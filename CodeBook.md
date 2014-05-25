## Data Science - Cleaning Data Code Book

### Domain definition
All values within domain are averages of the features found within the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). Column names are ```<signal>__<variable>_<variable_param>```

Name | Column | Description
-----|--------|------------
Subject ID | subject_id | Identifier for subject
Activity Label | activity_label | Label of [WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING] representing activity
(Time) Body Acceleration Mean X | tBodyAcc__mean_X | Average mean Body Acceleration along time X-axis
(Time) Body Acceleration Mean Y | tBodyAcc__mean_Y | Average mean Body Acceleration along time Y-axis
(Time) Body Acceleration Mean Z | tBodyAcc__mean_Z | Average mean Body Acceleration along time Z-axis
(Time) Body Acceleration Standard Deviation X | tBodyAcc__std_Z | Average stanard deviation of Body Acceleration along time Z-axis
(Time) Body Acceleration Standard Deviation Y | tBodyAcc__std_Z | Average stanard deviation of Body Acceleration along time Z-axis
(Time) Body Acceleration Standard Deviation Z | tBodyAcc__std_Z | Average stanard deviation of Body Acceleration along time Z-axis
(Time) Gravity Acceleration Mean X | tGravityAcc__mean_X | Average mean Gravity Acceleration along time X-axis
(Time) Gravity Acceleration Mean Y | tGravityAcc__mean_Y | Average mean Gravity Acceleration along time Y-axis
(Time) Gravity Acceleration Mean Z | tGravityAcc__mean_Z | Average mean Gravity Acceleration along time Z-axis
(Time) Gravity Acceleration Standard Deviation X | tGravityAcc__std_X | Average stanard deviation of Gravity Acceleration along time X-axis
(Time) Gravity Acceleration Standard Deviation Y | tGravityAcc__std_Y | Average stanard deviation of Gravity Acceleration along time Y-axis
(Time) Gravity Acceleration Standard Deviation Z | tGravityAcc__std_Z | Average stanard deviation of Gravity Acceleration along time Z-axis
(Time) Body Acceleration Jerk Mean X | tBodyAccJerk__mean_X | Average mean Body Acceleration Jerk along time X-axis
(Time) Body Acceleration Jerk Mean Y | tBodyAccJerk__mean_Y | Average mean Body Acceleration Jerk along time Y-axis
(Time) Body Acceleration Jerk Mean Z | tBodyAccJerk__mean_Z | Average mean Body Acceleration Jerk along time Z-axis
(Time) Body Acceleration Jerk Standard Deviation X | tBodyAccJerk__std_X | Average standard deviation Body Acceleration Jerk along time X-axis
(Time) Body Acceleration Jerk Standard Deviation Y | tBodyAccJerk__std_Y | Average standard deviation Body Acceleration Jerk along time Y-axis
(Time) Body Acceleration Jerk Standard Deviation Z | tBodyAccJerk__std_Z | Average standard deviation Body Acceleration Jerk along time Z-axis
(Time) Body Gyroscope Mean X | tBodyGyro__mean_X | Average mean Body Gyroscope along time X-axis
(Time) Body Gyroscope Mean Y | tBodyGyro__mean_Y | Average mean Body Gyroscope along time Y-axis
(Time) Body Gyroscope Mean Z | tBodyGyro__mean_Z | Average mean Body Gyroscope along time Z-axis
(Time) Body Gyroscope Standard Deviation X | tBodyGyro__std_X | Average standard deviation Body Gyroscope along time X-axis
(Time) Body Gyroscope Standard Deviation Y | tBodyGyro__std_Y | Average standard deviation Body Gyroscope along time Y-axis
(Time) Body Gyroscope Standard Deviation Z | tBodyGyro__std_Z | Average standard deviation Body Gyroscope along time Z-axis
(Time) Body Gyroscope Jerk Mean X | tBodyGyroJerk__mean_X | Average mean Body Gyroscope Jerk along time X-axis
(Time) Body Gyroscope Jerk Mean Y | tBodyGyroJerk__mean_Y | Average mean Body Gyroscope Jerk along time Y-axis
(Time) Body Gyroscope Jerk Mean Z | tBodyGyroJerk__mean_Z | Average mean Body Gyroscope Jerk along time Z-axis
(Time) Body Gyroscope Jerk Standard Deviation X | tBodyGyroJerk__std_X | Average standard deviation Body Gyroscope Jerk along time X-axis
(Time) Body Gyroscope Jerk Standard Deviation Y | tBodyGyroJerk__std_Y | Average standard deviation Body Gyroscope Jerk along time Y-axis
(Time) Body Gyroscope Jerk Standard Deviation Z | tBodyGyroJerk__std_Z | Average standard deviation Body Gyroscope Jerk along time Z-axis
(Time) Body Acceleration Magnitude Mean | tBodyAccMag__mean | Average mean Body Acceleration Magnitude along time
(Time) Body Acceleration Magnitude Standard Deviation | tBodyAccMag__std | Average standard deviation Body Acceleration Magnitude along time
(Time) Gravity Acceleration Magnitude Mean | tGravityAccMag__mean | Average mean Gravity Acceleration Magnitude along time
(Time) Gravity Acceleration Magnitude Standard Deviation | tGravityAccMag__std | Average standard deviation Gravity Acceleration Magnitude along time
(Time) Body Acceleration Jerk Magnitude Mean | tBodyAccJerkMag__mean | Average mean Body Acceleration Jerk Magnitude along time
(Time) Body Acceleration Jerk Magnitude Standard Deviation | tBodyAccJerkMag__std | Average standard deviation Body Acceleration Jerk Magnitude along time
(Time) Body Gyroscope Magnitude Mean | tBodyGyroMag__mean | Average mean Body Gyroscope Magnitude along time
(Time) Body Gyroscope Magnitude Standard Deviation | tBodyGyroMag__std | Average standard deviation Body Gyroscope Magnitude along time
(Time) Body Gyroscope Jerk Magnitude Mean | tBodyGyroJerkMag__mean | Average mean Body Gyroscope Jerk Magnitude along time
(Time) Body Gyroscope Jerk Magnitude Standard Deviation | tBodyGyroJerkMag__std | Average standard deviation Body Gyroscope Jerk Magnitude along time
(Frequency) Body Acceleration Mean X | fBodyAcc__mean_X | Average mean Body Acceleration along frequency X-axis
(Frequency) Body Acceleration Mean Y | fBodyAcc__mean_Y | Average mean Body Acceleration along frequency Y-axis
(Frequency) Body Acceleration Mean Z | fBodyAcc__mean_Z | Average mean Body Acceleration along frequency Z-axis
(Frequency) Body Acceleration Standard Deviation X | fBodyAcc__std_X | Average stanard deviation of Body Acceleration along frequency X-axis
(Frequency) Body Acceleration Standard Deviation Y | fBodyAcc__std_Y | Average stanard deviation of Body Acceleration along frequency Y-axis
(Frequency) Body Acceleration Standard Deviation Z | fBodyAcc__std_Z | Average stanard deviation of Body Acceleration along frequency Z-axis
(Frequency) Body Acceleration Mean Frequency X | fBodyAcc__meanFreq_X | Average mean frequency of Body Acceleration along frequency X-axis
(Frequency) Body Acceleration Mean Frequency Y | fBodyAcc__meanFreq_Y | Average mean frequency of Body Acceleration along frequency Y-axis
(Frequency) Body Acceleration Mean Frequency Z | fBodyAcc__meanFreq_Z | Average mean frequency of Body Acceleration along frequency Z-axis
(Frequency) Body Acceleration Jerk Mean X | fBodyAccJerk__mean_X | Average mean Body Acceleration Jerk along frequency X-axis
(Frequency) Body Acceleration Jerk Mean Y | fBodyAccJerk__mean_Y | Average mean Body Acceleration Jerk along frequency Y-axis
(Frequency) Body Acceleration Jerk Mean Z | fBodyAccJerk__mean_Z | Average mean Body Acceleration Jerk along frequency Z-axis
(Frequency) Body Acceleration Jerk Standard Deviation X | fBodyAccJerk__std_X | Average stanard deviation of Body Acceleration Jerk along frequency X-axis
(Frequency) Body Acceleration Jerk Standard Deviation Y | fBodyAccJerk__std_Y | Average stanard deviation of Body Acceleration Jerk along frequency Y-axis
(Frequency) Body Acceleration Jerk Standard Deviation Z | fBodyAccJerk__std_Z | Average stanard deviation of Body Acceleration Jerk along frequency Z-axis
(Frequency) Body Acceleration Jerk Mean Frequency X | fBodyAccJerk__meanFreq_X | Average mean frequency of Body Acceleration Jerk along frequency X-axis
(Frequency) Body Acceleration Jerk Mean Frequency Y | fBodyAccJerk__meanFreq_Y | Average mean frequency of Body Acceleration Jerk along frequency Y-axis
(Frequency) Body Acceleration Jerk Mean Frequency Z | fBodyAccJerk__meanFreq_Z | Average mean frequency of Body Acceleration Jerk along frequency Z-axis
(Frequency) Body Gyroscope Mean X | fBodyGyro__mean_X | Average mean Body Gyroscope along frequency X-axis
(Frequency) Body Gyroscope Mean Y | fBodyGyro__mean_Y | Average mean Body Gyroscope along frequency Y-axis
(Frequency) Body Gyroscope Mean Z | fBodyGyro__mean_Z | Average mean Body Gyroscope along frequency Z-axis
(Frequency) Body Gyroscope Standard Deviation X | fBodyGyro__std_X | Average standard deviation Body Gyroscope along frequency X-axis
(Frequency) Body Gyroscope Standard Deviation Y | fBodyGyro__std_Y | Average standard deviation Body Gyroscope along frequency Y-axis
(Frequency) Body Gyroscope Standard Deviation Z | fBodyGyro__std_Z | Average standard deviation Body Gyroscope along frequency Z-axis
(Frequency) Body Gyroscope Mean Frequency X | fBodyGyro__meanFreq_X | Average mean frequency of Body Gyroscope along frequency X-axis
(Frequency) Body Gyroscope Mean Frequency Y | fBodyGyro__meanFreq_Y | Average mean frequency of Body Gyroscope along frequency Y-axis
(Frequency) Body Gyroscope Mean Frequency Z | fBodyGyro__meanFreq_Z | Average mean frequency of Body Gyroscope along frequency Z-axis
(Frequency) Body Acceleration Magnitude Mean | fBodyAccMag__mean | Average mean of Body Acceleration Magnitude along frequency
(Frequency) Body Acceleration Magnitude Standard Deviation | fBodyAccMag__std | Average standard deviation of Body Acceleration Magnitude along frequency
(Frequency) Body Acceleration Magnitude Mean Frequency | fBodyAccMag__meanFreq | Average mean frequency of Body Acceleration Magnitude along frequency
(Frequency) Body Acceleration Jerk Magnitude Mean | fBodyAccJerkMag__mean | Average mean Body Acceleration Jerk Magnitude along frequency
(Frequency) Body Acceleration Jerk Magnitude Standard Deviation | fBodyAccJerkMag__std | Average standard deviation Body Acceleration Jerk Magnitude along frequency
(Frequency) Body Acceleration Jerk Magnitude Mean Frequency | fBodyAccJerkMag__meanFreq | Average mean frequency of Body Acceleration Jerk Magnitude along frequency
(Frequency) Body Body Acceleration Jerk Magnitude Mean Frequency | fBodyBodyAccJerkMag__meanFreq | Average mean frequency of Body Body Acceleration Jerk Magnitude along frequency
(Frequency) Body Body Gyroscope Magnitude Mean | fBodyBodyGyroMag__mean | Average mean Body Gyroscope Magnitude along frequency
(Frequency) Body Body Gyroscope Magnitude Standard Deviation | fBodyBodyGyroMag__std | Average standard deviation Body Body Gyroscope Magnitude along frequency
(Frequency) Body Body Gyroscope Magnitude Mean Frequency | fBodyBodyGyroMag__meanFreq | Average mean frequency of Body Body Gyroscope Magnitude along frequency
(Frequency) Body Body Gyroscope Jerk Magnitude Mean | fBodyBodyGyroJerkMag__mean | Average mean Body Gyroscope Jerk Magnitude along frequency
(Frequency) Body Body Gyroscope Jerk Magnitude Standard Deviation | fBodyBodyGyroJerkMag__std | Average standard deviation Body Body Gyroscope Jerk Magnitude along frequency
(Frequency) Body Body Gyroscope Jerk Magnitude Mean Frequency | fBodyBodyGyroJerkMag__meanFreq | Average mean frequency of Body Body Gyroscope Jerk Magnitude along frequency

### Steps for cleaning data
1. Merge X/y data from activity data UCI HAR Dataset
2. Replace activity label ids with string name of activity label
3. Store transformed data as csv in `data/processed data/activity_data.csv`
4. Use stored data in `data/processed data/activity_data.csv` to aggregate accross features representing mean/standard deviation grouped by subject_id then activity label
5. Store summary data in `data/processed data/summary_data.csv`
