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

##Combining all the data in just one data frame
completeData <- cbind(subject, activity, features)

##Fixing the data to enable the use of select()
completeData <- completeData[!duplicated(names(completeData))]