library(dplyr)
library(plyr)
## Reading the activity level variable and names
activityTest <- read.table(file.path("./UCI HAR Dataset", "test", "y_test.txt"), header = FALSE)
activityTrain <- read.table(file.path("./UCI HAR Dataset", "train", "y_train.txt"), header = FALSE)
activitiesNames <- read.table(file.path("./UCI HAR Dataset", "activity_labels.txt"), header = FALSE)

##Reading the subject level variable
subjectTest <- read.table(file.path("./UCI HAR Dataset", "test", "subject_test.txt"), header = FALSE)
subjectTrain <- read.table(file.path("./UCI HAR Dataset", "train", "subject_train.txt"), header = FALSE)

## Reading features and names
featuresTest <- read.table(file.path("./UCI HAR Dataset", "test", "X_test.txt"), header = FALSE)
featuresTrain <- read.table(file.path("./UCI HAR Dataset", "train", "X_train.txt"), header = FALSE)
featuresNames <- read.table(file.path("./UCI HAR Dataset", "features.txt"), header = FALSE)
names(featuresNames) <- c("ID", "field")

##Combining the activity data and changing the name of the column (variable)
activity <- rbind(activityTest, activityTrain)
names(activity) <- c("activity")

##Combining the subject data and changing the name of the column (variable)
subject <- rbind(subjectTest, subjectTrain)
names(subject) <- c("subject")

##Combining the feature data and chnaging the names of the columns (variables)
features <- rbind(featuresTest, featuresTrain)
names(features) <- featuresNames$field

##Fuxing the names



##Combining all the data in just one data frame
completeData <- cbind(subject, activity, features)

##Fixing the data to enable the use of select()
completeData <- completeData[!duplicated(names(completeData))]

##Subsetting the complete data frame to fetch only the data about means and std
meanStdData <- select(completeData, subject, activity, matches(".mean\\(\\).*|.std\\(\\).*"))
meanStdData <- tbl_df(meanStdData)

##Replacing the activities ID for their descriptive names
meanStdData$activity <- factor(meanStdData$activity)
levels(meanStdData$activity) <- activitiesNames$V2

## Making the columns'(variables) names more straight forward
names(meanStdData) <- gsub("^t", "time", names(meanStdData))
names(meanStdData) <- gsub("^f", "frequency", names(meanStdData))
names(meanStdData) <- gsub("Acc", "Accelerometer", names(meanStdData))
names(meanStdData) <- gsub("Gyro", "Gyroscope", names(meanStdData))
names(meanStdData) <- gsub("Mag", "Magnitude", names(meanStdData))
names(meanStdData) <- gsub("BodyBody", "Body", names(meanStdData))
names(meanStdData) <- gsub

##writing the new data set both txt and csv formats (to read the csv use read.csv("means_and_std_data.csv", row.names = 1))
write.table(meanStdData, file = "means_and_std_data.txt",row.name=FALSE)
write.csv(meanStdData, file = "means_and_std_data.csv")

##Creating a new data set with the means of all variables according to subjects and activities
averages <-aggregate(. ~subject + activity, meanStdData, mean)
averages <- arrange(averages, subject, activity)

##Writing the new data
write.table(averages, file = "means_variables_by_subjects_activities.txt",row.name=FALSE)
write.csv(averages, file = "means_variables_by_subjects_activities.csv")
