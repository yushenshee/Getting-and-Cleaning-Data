## Code Book

# Data Set Information

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). 
The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. 
The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. 
From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

# Attribute Information:

For each record in the dataset it is provided: 
* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
* Triaxial Angular velocity from the gyroscope. 
* A 561-feature vector with time and frequency domain variables. 
* Its activity label. 
* An identifier of the subject who carried out the experiment.

# Variable Descriptions

**Variable** 		- 	**Description**
<br />activities 		-	The activity performed
<br />subject			-	Subject ID
<br />tbodyacc-mean-x		-	Mean time for acceleration of body for X direction
<br />tbodyacc-mean-y		-	Mean time for acceleration of body for Y direction
<br />tbodyacc-mean-z		-	Mean time for acceleration of body for Z direction
<br />tbodyacc-std-x		-	Standard deviation of time for acceleration of body for X direction
<br />tbodyacc-std-y		-	Standard deviation of time for acceleration of body for Y direction
<br />tbodyacc-std-z		-	Standard deviation of time for acceleration of body for Z direction
<br />tgravityacc-mean-x	-	Mean time of acceleration of gravity for X direction
<br />tgravityacc-mean-y	-	Mean time of acceleration of gravity for Y direction
<br />tgravityacc-mean-z	-	Mean time of acceleration of gravity for Z direction
<br />tgravityacc-std-x	-	Standard deviation of time of acceleration of gravity for X direction
<br />tgravityacc-std-y	-	Standard deviation of time of acceleration of gravity for Y direction
<br />tgravityacc-std-z	-	Standard deviation of time of acceleration of gravity for Z direction
<br />tbodyaccjerk-mean-x	-	Mean time of body acceleration jerk for X direction
<br />tbodyaccjerk-mean-y	-	Mean time of body acceleration jerk for Y direction
<br />tbodyaccjerk-mean-z	-	Mean time of body acceleration jerk for Z direction
<br />tbodyaccjerk-std-x	-	Standard deviation of time of body acceleration jerk for X direction
<br />tbodyaccjerk-std-y	-	Standard deviation of time of body acceleration jerk for Y direction
<br />tbodyaccjerk-std-z	-	Standard deviation of time of body acceleration jerk for Z direction
<br />tbodygyro-mean-x	-	Mean body gyroscope measurement for X direction
<br />tbodygyro-mean-y	-	Mean body gyroscope measurement for Y direction
<br />tbodygyro-mean-z	-	Mean body gyroscope measurement for Z direction
<br />tbodygyro-std-x		-	Standard deviation of body gyroscope measurement for X direction
<br />tbodygyro-std-y		-	Standard deviation of body gyroscope measurement for Y direction
<br />tbodygyro-std-z		-	Standard deviation of body gyroscope measurement for Z direction
<br />tbodygyrojerk-mean-x	-	Mean jerk signal of body for X direction
<br />tbodygyrojerk-mean-y	-	Mean jerk signal of body for Y direction
<br />tbodygyrojerk-mean-z	-	Mean jerk signal of body for Z direction
<br />tbodygyrojerk-std-x	-	Standard deviation of jerk signal of body for X direction
<br />tbodygyrojerk-std-y	-	Standard deviation of jerk signal of body for Y direction
<br />tbodygyrojerk-std-z	-	Standard deviation of jerk signal of body for Z direction
<br />tbodyaccmag-mean	-	Mean magnitude of body Acc
<br />tbodyaccmag-std		-	Standard deviation of magnitude of body Acc
<br />tgravityaccmag-mean	-	Mean gravity acceleration magnitude
<br />tgravityaccmag-std	-	Standard deviation of gravity acceleration magnitude
<br />tbodyaccjerkmag-mean	-	Mean magnitude of body acceleration jerk
<br />tbodyaccjerkmag-std	-	Standard deviation of magnitude of body acceleration jerk
<br />tbodygyromag-mean	-	Mean magnitude of body gyroscope measurement
<br />tbodygyromag-std	-	Standard deviation of magnitude of body gyroscope measurement
<br />tbodygyrojerkmag-mean	-	Mean magnitude of body body gyroscope jerk measurement
<br />tbodygyrojerkmag-std	-	Standard deviation of magnitude of body body gyroscope jerk measurement
<br />fbodyacc-mean-x		-	Mean frequency of body acceleration for X direction
<br />fbodyacc-mean-y		-	Mean frequency of body acceleration for Y direction
<br />fbodyacc-mean-z		-	Mean frequency of body acceleration for Z direction
<br />fbodyacc-std-x		-	Standard deviation of frequency of body acceleration for X direction
<br />fbodyacc-std-y		-	Standard deviation of frequency of body acceleration for Y direction
<br />fbodyacc-std-z		-	Standard deviation of frequency of body acceleration for Z direction
<br />fbodyaccjerk-mean-x	-	Mean frequency of body accerlation jerk for X direction
<br />fbodyaccjerk-mean-y	-	Mean frequency of body accerlation jerk for Y direction
<br />fbodyaccjerk-mean-z	-	Mean frequency of body accerlation jerk for Z direction
<br />fbodyaccjerk-std-x	-	Standard deviation frequency of body accerlation jerk for X direction
<br />fbodyaccjerk-std-y	-	Standard deviation frequency of body accerlation jerk for Y direction
<br />fbodyaccjerk-std-z	-	Standard deviation frequency of body accerlation jerk for Z direction
<br />fbodygyro-mean-x	-	Mean frequency of body gyroscope measurement for X direction
<br />fbodygyro-mean-y	-	Mean frequency of body gyroscope measurement for Y direction
<br />fbodygyro-mean-z	-	Mean frequency of body gyroscope measurement for Z direction
<br />fbodygyro-std-x		-	Standard deviation frequency of body gyroscope measurement for X direction
<br />fbodygyro-std-y		-	Standard deviation frequency of body gyroscope measurement for Y direction
<br />fbodygyro-std-z		-	Standard deviation frequency of body gyroscope measurement for Z direction
<br />fbodyaccmag-mean	-	Mean frequency of body acceleration magnitude
<br />fbodyaccmag-std		-	Standard deviation of frequency of body acceleration magnitude
<br />fbodybodyaccjerkmag-mean -	Mean frequency of body acceleration jerk magnitude
<br />fbodybodyaccjerkmag-std	-	Standard deviation of frequency of body acceleration jerk magnitude
<br />fbodybodygyromag-mean	-	Mean frequency of magnitude of body gyroscope measurement
<br />fbodybodygyromag-std	-	Standard deviation of frequency of magnitude of body gyroscope measurement
<br />fbodybodygyrojerkmag-mean -	Mean frequency of magnitude of body gyroscope jerk measurement
<br />fbodybodygyrojerkmag-std -	Standard deviation frequency of magnitude of body gyroscope jerk measurement
