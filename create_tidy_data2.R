##Creating a new data set with the means of all variables according to subjects and activities
averages <-aggregate(. ~subject + activity, meanStdData, mean)
averages <- dplyr::arrange(averages, subject, activity)

##Writing the new data
write.table(averages, file = "tidy_data.txt",row.name=FALSE)
write.csv(averages, file = "tidy_data.csv")