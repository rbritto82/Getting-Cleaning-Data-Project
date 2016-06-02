## Reading the activity level variable
activityTest <- read.table(filepath("./UCI HAR Dataset", "test", "y_test.txt"), header = FALSE)
activityTrain <- read.table(filepath("./UCI HAR Dataset", "train", "y_train.txt"), header = FALSE)

##Reading the subject level variable
subjectTest <- read.table(filepath("./UCI HAR Dataset", "test", "subject_test.txt"), header = FALSE)
subjectTrain <- read.table(filepath("./UCI HAR Dataset", "train", "subject_train.txt"), header = FALSE)

## Reading features
featuresTest <- read.table(filepath("./UCI HAR Dataset", "test", "X_test.txt"), header = FALSE)
featuresTrain <- read.table(filepath("./UCI HAR Dataset", "train", "X_train.txt"), header = FALSE)