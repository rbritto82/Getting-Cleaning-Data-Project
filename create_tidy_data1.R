##Subsetting the complete data frame to fetch only the data about means and std. I had to use dplyr:: because the library dplyr craches with memisc
meanStdData <- dplyr::select(completeData, subject, activity, matches(".mean\\(\\).*|.std\\(\\).*"))
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
names(meanStdData) <- gsub("\\(|\\)", "", names(meanStdData))
names(meanStdData) <- gsub("-m", "M", names(meanStdData))
names(meanStdData) <- gsub("-s", "S", names(meanStdData))
names(meanStdData) <- gsub("-", "", names(meanStdData))

##writing the new data set both txt and csv formats (to read the csv use read.csv("means_and_std_data.csv", row.names = 1))
write.table(meanStdData, file = "means_and_std_data.txt",row.name=FALSE)
write.csv(meanStdData, file = "means_and_std_data.csv")