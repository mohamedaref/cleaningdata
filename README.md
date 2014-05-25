## Data Science - Cleaning Data

### Introduction
This project is intended to clean a [dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "Dataset provided by UCI") containing recognized human activity data provided by UCI

All data is contained within the `data` folder, and it is expected that the raw UCI data is contained within `data/raw data/UCI HAR Dataset`

The script will merge the 'X' and 'y' data files together and finally produce averages of the mean and standard deviation features available, storing them in a file `data/processed data/summary_data.csv`.

### Objective

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

### Code Book

A code book containing information on the clean dataset and how the dataset became clean is made available at in the [codebook file](https://github.com/tjad/cleaningdata/blob/master/CodeBook.md)