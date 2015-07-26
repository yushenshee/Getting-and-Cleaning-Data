## Getting-and-Cleaning-Data

# Purpose

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. 
The goal is to prepare tidy data that can be used for later analysis. 
You will be graded by your peers on a series of yes/no questions related to the project. 
You will be required to submit: 
1. a tidy data set as described below, 
2. a link to a Github repository with your script for performing the analysis, and 
3. a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. 
You should also include a README.md in the repo with your scripts. 
This repo explains how all of the scripts work and how they are connected.  

#What to do?

You should create one R script called run_analysis.R that does the following. 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Explanation of run_analysis.R

1. Using rbind() to combine the corresponding *training* and *test* datasets.
2. There are 561-feature vector with time and frequency domain variables of activities described in the *features.txt* file. Using grep() to extract the mean and standard deviation.
3. After cleaning the column names, these are applied to the *X* data frame.
4. After loading *activities* data set, it converts it to lower case using tolower() and removes underscore using gsub(). activity and subject column names are named for *Y* and *sub* data sets.
5. The three data sets, *X*, *Y*, and *sub*, are merged. It is exported as a .txt file named mergeddata.txt.
6. The mean of activities and subjects are created into a separate tidy data set which is exported as a .txt file named average_of_data.txt.