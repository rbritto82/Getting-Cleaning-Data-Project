##Writing a description for each variable
averages_codebook <- as.data.set(averages)

averages_codebook <- within(averages_codebook, {
        description(subject) <- "ID of the subject."
        description(activity) <- "Activity associated with the measurements."
        description(timeBodyAccelerometerMeanX) <- "Mean of the time body accelerometer signal in the x-axis"
        description(timeBodyAccelerometerMeanY) <- "Mean of the time body accelerometer signal in the y-axis"
        description(timeBodyAccelerometerMeanZ) <- "Mean of the time body accelerometer signal in the z-axis"
        description(timeBodyAccelerometerStdX) <- "Standard deviation of the time body accelerometer signal in the x-axis"
        description(timeBodyAccelerometerStdY) <- "Standard deviation of the time body accelerometer signal in the y-axis"
        description(timeBodyAccelerometerStdZ) <- "Standard deviation of the time body accelerometer signal in the z-axis"
        
        description(timeGravityAccelerometerMeanX) <- "Mean of the time gravity accelerometer signal in the x-axis"
        description(timeGravityAccelerometerMeanY) <- "Mean of the time gravity accelerometer signal in the y-axis"
        description(timeGravityAccelerometerMeanZ) <- "Mean of the time gravity accelerometer signal in the z-axis"
        description(timeGravityAccelerometerStdX) <- "Standard deviation of the time gravity accelerometer signal in the x-axis"
        description(timeGravityAccelerometerStdY) <- "Standard deviation of the time gravity accelerometer signal in the y-axis"
        description(timeGravityAccelerometerStdZ) <- "Standard deviation of the time gravity accelerometer signal in the z-axis"
        
        description(timeBodyAccelerometerJerkMeanX) <- "Mean of the time Jerk body accelerometer signal in the x-axis"
        description(timeBodyAccelerometerJerkMeanY) <- "Mean of the time Jerk body accelerometer signal in the y-axis"
        description(timeBodyAccelerometerJerkMeanZ) <- "Mean of the time Jerk body accelerometer signal in the z-axis"
        description(timeBodyAccelerometerJerkStdX) <- "Standard deviation of the time Jerk body accelerometer signal in the x-axis"
        description(timeBodyAccelerometerJerkStdY) <- "Standard deviation of the time Jerk body accelerometer signal in the y-axis"
        description(timeBodyAccelerometerJerkStdZ) <- "Standard deviation of the time Jerk body accelerometer signal in the z-axis"
        
        description(timeBodyGyroscopeMeanX) <- "Mean of the time body gyroscope signal in the x-axis"
        description(timeBodyGyroscopeMeanY) <- "Mean of the time body gyroscope signal in the y-axis"
        description(timeBodyGyroscopeMeanZ) <- "Mean of the time body gyroscope signal in the z-axis"
        description(timeBodyGyroscopeStdX) <- "Standard deviation of the time body gyroscope signal in the x-axis"
        description(timeBodyGyroscopeStdY) <- "Standard deviation of the time body gyroscope signal in the y-axis"
        description(timeBodyGyroscopeStdZ) <- "Standard deviation of the time body gyroscope signal in the z-axis"
        
        description(timeBodyGyroscopeJerkMeanX) <- "Mean of the time Jerk body gyroscope signal in the x-axis"
        description(timeBodyGyroscopeJerkMeanY) <- "Mean of the time Jerk body gyroscope signal in the y-axis"
        description(timeBodyGyroscopeJerkMeanZ) <- "Mean of the time Jerk body gyroscope signal in the z-axis"
        description(timeBodyGyroscopeJerkStdX) <- "Standard deviation of the time Jerk body gyroscope signal in the x-axis"
        description(timeBodyGyroscopeJerkStdY) <- "Standard deviation of the time Jerk body gyroscope signal in the y-axis"
        description(timeBodyGyroscopeJerkStdZ) <- "Standard deviation of the time Jerk body gyroscope signal in the z-axis"
        
        description(timeBodyAccelerometerMagnitudeMean) <- "Mean of the time body accelerometer signal magnitude"
        description(timeBodyAccelerometerMagnitudeStd) <- "Standard deviation of the body accelerometer signal magnitude"
        
        description(timeGravityAccelerometerMagnitudeMean) <- "Mean of the time gravity accelerometer signal magnitude"
        description(timeGravityAccelerometerMagnitudeStd) <- "Standard deviation of the gravity accelerometer signal magnitude"
        
        description(timeBodyAccelerometerJerkMagnitudeMean) <- "Mean of the time Jerk body accelerometer signal magnitude"
        description(timeBodyAccelerometerJerkMagnitudeStd) <- "Standard deviation of the Jerk body accelerometer signal magnitude"
        
        description(timeBodyGyroscopeMagnitudeMean) <- "Mean of the body gyroscope signal magnitude"
        description(timeBodyGyroscopeMagnitudeStd) <- "Standard deviation of the body gyroscope signal magnitude"
        
        description(timeBodyGyroscopeJerkMagnitudeMean) <- "Mean of the time Jerk body gyroscope signal magnitude"
        description(timeBodyGyroscopeJerkMagnitudeStd) <- "Standard deviation of the Jerk body gyroscope signal magnitude"
        
        description(frequencyBodyAccelerometerMeanX) <- "Mean of the frequency body accelerometer signal in the x-axis"
        description(frequencyBodyAccelerometerMeanY) <- "Mean of the frequency body accelerometer signal in the y-axis"
        description(frequencyBodyAccelerometerMeanZ) <- "Mean of the frequency body accelerometer signal in the z-axis"
        description(frequencyBodyAccelerometerStdX) <- "Standard deviation of the frequency body accelerometer signal in the x-axis"
        description(frequencyBodyAccelerometerStdY) <- "Standard deviation of the frequency body accelerometer signal in the y-axis"
        description(frequencyBodyAccelerometerStdZ) <- "Standard deviation of the frequency body accelerometer signal in the z-axis"
        
        description(frequencyBodyAccelerometerJerkMeanX) <- "Mean of the frequency Jerk body accelerometer signal in the x-axis"
        description(frequencyBodyAccelerometerJerkMeanY) <- "Mean of the frequency Jerk body accelerometer signal in the y-axis"
        description(frequencyBodyAccelerometerJerkMeanZ) <- "Mean of the frequency Jerk body accelerometer signal in the z-axis"
        description(frequencyBodyAccelerometerJerkStdX) <- "Standard deviation of the frequency Jerk body accelerometer signal in the x-axis"
        description(frequencyBodyAccelerometerJerkStdY) <- "Standard deviation of the frequency Jerk body accelerometer signal in the y-axis"
        description(frequencyBodyAccelerometerJerkStdZ) <- "Standard deviation of the frequency Jerk body accelerometer signal in the z-axis"
        
        description(frequencyBodyGyroscopeMeanX) <- "Mean of the frequency body gyroscope signal in the x-axis"
        description(frequencyBodyGyroscopeMeanY) <- "Mean of the frequency body gyroscope signal in the y-axis"
        description(frequencyBodyGyroscopeMeanZ) <- "Mean of the frequency body gyroscope signal in the z-axis"
        description(frequencyBodyGyroscopeStdX) <- "Standard deviation of the frequency body gyroscope signal in the x-axis"
        description(frequencyBodyGyroscopeStdY) <- "Standard deviation of the frequency body gyroscope signal in the y-axis"
        description(frequencyBodyGyroscopeStdZ) <- "Standard deviation of the frequency body gyroscope signal in the z-axis"
        
        description(frequencyBodyAccelerometerMagnitudeMean) <- "Mean of the frequency body accelerometer signal magnitude"
        description(frequencyBodyAccelerometerMagnitudeStd) <- "Standard deviation of the frequency body accelerometer signal magnitude"
        
        description(frequencyBodyAccelerometerJerkMagnitudeMean) <- "Mean of the frequency Jerk body accelerometer signal magnitude"
        description(frequencyBodyAccelerometerJerkMagnitudeStd) <- "Standard deviation of the frequency Jerk body accelerometer signal magnitude"
        
        description(frequencyBodyGyroscopeMagnitudeMean) <- "Mean of the frequency body gyroscope signal magnitude"
        description(frequencyBodyGyroscopeMagnitudeStd) <- "Standard deviation of the frequency body gyroscope signal magnitude"
        
        description(frequencyBodyGyroscopeJerkMagnitudeMean) <- "Mean of the frequency Jerk body gyroscope signal magnitude"
        description(frequencyBodyGyroscopeJerkMagnitudeStd) <- "Standard deviation of the frequency Jerk body gyroscope signal magnitude"
})

##Writing the type of measure related to each variable
averages_codebook <- within(averages_codebook, {
        measurement(subject) <- "ordinal"
        measurement(activity) <- "nominal"
        measurement(timeBodyAccelerometerMeanX) <- "ratio"
        measurement(timeBodyAccelerometerMeanY) <- "ratio"
        measurement(timeBodyAccelerometerMeanZ) <- "ratio"
        measurement(timeBodyAccelerometerStdX) <- "ratio"
        measurement(timeBodyAccelerometerStdY) <- "ratio"
        measurement(timeBodyAccelerometerStdZ) <- "ratio"
        
        measurement(timeGravityAccelerometerMeanX) <- "ratio"
        measurement(timeGravityAccelerometerMeanY) <- "ratio"
        measurement(timeGravityAccelerometerMeanZ) <- "ratio"
        measurement(timeGravityAccelerometerStdX) <- "ratio"
        measurement(timeGravityAccelerometerStdY) <- "ratio"
        measurement(timeGravityAccelerometerStdZ) <- "ratio"
        
        measurement(timeBodyAccelerometerJerkMeanX) <- "ratio"
        measurement(timeBodyAccelerometerJerkMeanY) <- "ratio"
        measurement(timeBodyAccelerometerJerkMeanZ) <- "ratio"
        measurement(timeBodyAccelerometerJerkStdX) <- "ratio"
        measurement(timeBodyAccelerometerJerkStdY) <- "ratio"
        measurement(timeBodyAccelerometerJerkStdZ) <- "ratio"
        
        measurement(timeBodyGyroscopeMeanX) <- "ratio"
        measurement(timeBodyGyroscopeMeanY) <- "ratio"
        measurement(timeBodyGyroscopeMeanZ) <- "ratio"
        measurement(timeBodyGyroscopeStdX) <- "ratio"
        measurement(timeBodyGyroscopeStdY) <- "ratio"
        measurement(timeBodyGyroscopeStdZ) <- "ratio"
        
        measurement(timeBodyGyroscopeJerkMeanX) <- "ratio"
        measurement(timeBodyGyroscopeJerkMeanY) <- "ratio"
        measurement(timeBodyGyroscopeJerkMeanZ) <- "ratio"
        measurement(timeBodyGyroscopeJerkStdX) <- "ratio"
        measurement(timeBodyGyroscopeJerkStdY) <- "ratio"
        measurement(timeBodyGyroscopeJerkStdZ) <- "ratio"
        
        measurement(timeBodyAccelerometerMagnitudeMean) <- "ratio"
        measurement(timeBodyAccelerometerMagnitudeStd) <- "ratio"
        
        measurement(timeGravityAccelerometerMagnitudeMean) <- "ratio"
        measurement(timeGravityAccelerometerMagnitudeStd) <- "ratio"
        
        measurement(timeBodyAccelerometerJerkMagnitudeMean) <- "ratio"
        measurement(timeBodyAccelerometerJerkMagnitudeStd) <- "ratio"
        
        measurement(timeBodyGyroscopeMagnitudeMean) <- "ratio"
        measurement(timeBodyGyroscopeMagnitudeStd) <- "ratio"
        
        measurement(timeBodyGyroscopeJerkMagnitudeMean) <- "ratio"
        measurement(timeBodyGyroscopeJerkMagnitudeStd) <- "ratio"
        
        measurement(frequencyBodyAccelerometerMeanX) <- "ratio"
        measurement(frequencyBodyAccelerometerMeanY) <- "ratio"
        measurement(frequencyBodyAccelerometerMeanZ) <- "ratio"
        measurement(frequencyBodyAccelerometerStdX) <- "ratio"
        measurement(frequencyBodyAccelerometerStdY) <- "ratio"
        measurement(frequencyBodyAccelerometerStdZ) <- "ratio"
        
        measurement(frequencyBodyAccelerometerJerkMeanX) <- "ratio"
        measurement(frequencyBodyAccelerometerJerkMeanY) <- "ratio"
        measurement(frequencyBodyAccelerometerJerkMeanZ) <- "ratio"
        measurement(frequencyBodyAccelerometerJerkStdX) <- "ratio"
        measurement(frequencyBodyAccelerometerJerkStdY) <- "ratio"
        measurement(frequencyBodyAccelerometerJerkStdZ) <- "ratio"
        
        measurement(frequencyBodyGyroscopeMeanX) <- "ratio"
        measurement(frequencyBodyGyroscopeMeanY) <- "ratio"
        measurement(frequencyBodyGyroscopeMeanZ) <- "ratio"
        measurement(frequencyBodyGyroscopeStdX) <- "ratio"
        measurement(frequencyBodyGyroscopeStdY) <- "ratio"
        measurement(frequencyBodyGyroscopeStdZ) <- "ratio"
        
        measurement(frequencyBodyAccelerometerMagnitudeMean) <- "ratio"
        measurement(frequencyBodyAccelerometerMagnitudeStd) <- "ratio"
        
        measurement(frequencyBodyAccelerometerJerkMagnitudeMean) <- "ratio"
        measurement(frequencyBodyAccelerometerJerkMagnitudeStd) <- "ratio"
        
        measurement(frequencyBodyGyroscopeMagnitudeMean) <- "ratio"
        measurement(frequencyBodyGyroscopeMagnitudeStd) <- "ratio"
        
        measurement(frequencyBodyGyroscopeJerkMagnitudeMean) <- "ratio"
        measurement(frequencyBodyGyroscopeJerkMagnitudeStd) <- "ratio"
})

##Writing the type of measure related to each variable
averages_codebook <- within(averages_codebook, {
        labels(activity) <- c(
                WALKING =  1,
                WALKING_UPSTAIRS =  2,
                WALKING_DOWNSTAIRS =  3,
                SITTING = 4,
                STANDING = 5,
                LAYING = 6)
})

##writing the files in the md and html format
Write(codebook(averages_codebook), file = "codebook.md")
knit2html("codebook.md")