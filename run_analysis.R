#PART 1: Merge training and test datasets

merged_data_file_path <- 'data/processed data/activity_data.csv'

merged_data_file <- file(merged_data_file_path, open='w')
raw_data_path <- 'data/raw data/UCI HAR Dataset'

file_names <- c('X','y') #files in order of column-wise merging
data_sets <- c('train','test') 

index <- data.frame(row.names=c('id','count','data_set')) #Observations index
file_handles <- new.env() #storage for file handles in order to only open once
activity_labels <- read.csv(sprintf('%s/activity_labels.txt', raw_data_path), sep=' ', header=F) 
#initialization
for(s in data_sets){
  #Build index by subject id for data
  subject_file_path <- sprintf('%s/%s/subject_%s.txt', raw_data_path, s, s)
  s_id_counts <- table(read.csv(subject_file_path, header=F))
  index <- rbind( index,
                  data.frame( stringsAsFactors=F,
                              id=as.integer(names(s_id_counts)), #subject_id
                              count=as.integer(s_id_counts),  #number of observations
                              data_set=s
                  ) #data_set, whether it's test/train (used for determining which set of data to read from)
  )
  
  #open file handles once
  for(fn in file_names){
    assign(sprintf('%s_%s', fn, s), file(sprintf('%s/%s/%s_%s.txt', raw_data_path, s, fn, s), open='r'), file_handles)
  }
}

#re-order index by id
index <- index[order(index$id),]

#Generate headings for output file
headings <- c('subject_id')

features <- read.csv(sprintf('%s/features.txt', raw_data_path), sep=' ', header=F)[,2] #csv reader seems to be most convenient, only use second column

headings <- c(headings, sapply(X=features, FUN=function(x){
  heading_parts <- gsub('-','__', regmatches(x, regexpr('[^(]*', x, perl=T))) #everything before parenthesis, replace '-' with '_'
  
  found <- regexpr('\\(.*\\)', x, perl=T) #handle characters within parenthesis
  if(found > 0){
    matches <- regmatches(x, found)
    heading_parts <- c(heading_parts, 
                       unlist(regmatches(matches, gregexpr('\\w+', matches, perl=T))))
  }
  
  found <- regexpr('[^)]*$', x, perl=T) #handle characters after parenthesis
  if(found > 0){
    matches <- regmatches(x, found)
    heading_parts <- c(heading_parts, 
                       unlist(regmatches(matches, gregexpr('\\w+', matches, perl=T))))
  }
  paste(heading_parts,collapse='_')
}))

headings <- c(headings, 'activity_label')

#Add headings to output file
writeLines(paste(headings, collapse=', '), merged_data_file)


#Do merging by subject, column-wise by file
for(i in 1:length(index$id)){
  obs_props <- index[i,]
  #create dataframe with column of subject_id
  merged_data <- data.frame(subject_id=rep(i, obs_props$count))
  
  #read data into dataframe and add(cbind) to final merged_data
  for(f in file_names){
    file_as_df <- data.frame()
    
    read_lines <- readLines(get(paste(f, obs_props$data_set, sep='_'), file_handles), n=obs_props$count)
    for(l in read_lines){
      file_as_df <- rbind(file_as_df, 
        as.numeric(unlist(
          strsplit(gsub('(^\\s+)|(\\s+$)','',l), '\\s+')) #first strip whitespace of ends, then greedily split by space
        )
      ) 
    }
    
    #Convert activity labels to be human readable
    if(f == 'y') file_as_df$X5 <- as.character(activity_labels[file_as_df$X5,2])
    
    merged_data <- cbind(merged_data, file_as_df)
    
  }
  
  #append matrix to output file
  write.table(merged_data, merged_data_file, row.names=F, col.names=F, sep=',')
  
}

#Close it all
close(merged_data_file)
close()
for(fh in ls(file_handles)) close(get(envir=file_handles, fh))
#PART 2: Extract only measurements on mean and standard deviation variables for each feature

activity_data_file <- merged_data_file_path

tidy_data_file_path <- 'data/processed data/summary_data.csv'
tidy_data_file <- file(tidy_data_file_path, 'w')

activity_data <- read.csv(activity_data_file)

activity_data_headings <- names(activity_data)
relevant_features <- grep('mean|std', activity_data_headings)
relevant_data <- activity_data[,c('subject_id',activity_data_headings[relevant_features], 'activity_label')]

tidy_data <- aggregate(.~subject_id+activity_label, relevant_data, mean)


write.csv(tidy_data, tidy_data_file, row.names=F)
close(tidy_data_file)
