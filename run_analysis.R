library(dplyr)
library(memisc)
library(knitr)

#merging the txt files 
source("merge_files.R")

#creating the first tidy data, which contais only the variables on averages and std
source("create_tidy_data1.R")

#creating the new tidy data, which contais the averages of all variables grouped by subject and activity
source("create_tidy_data2.R")

#creating the codebook
source("create_codebook.R")



