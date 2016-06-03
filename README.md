# Getting-Cleaning-Data-Project
This repository contains the files for the final project of Coursera's Getting and Cleaning data course.The strategy employed to create the 2 tidy data sets was coded in the following five R scripts:

    * run_analysis.R - It calls all the used libraries and the other four scripts, i.e. it is the only script to be run.

    * merge_files.R - This script contains all the code related to aggregate all the relevant .txt files into a single data set.

    * create_tidy_data1 - It creates a tidy data set that contains only the variables related to means and standard deviations (numerical variables), in addition to the subject ID and the activity associated with each variable.

    * create_tidy_data2 - This script has all the code related to create the second tidy data set, which has the averages of all the numerical variables grouped by subject and activity.

    * create_codebook - This script creates the codebook associated with the tidy data.
