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

activities 		-	The activity performed

subject			-	Subject ID

tbodyacc-mean-x		-	Mean time for acceleration of body for X direction

tbodyacc-mean-y		-	Mean time for acceleration of body for Y direction

tbodyacc-mean-z		-	Mean time for acceleration of body for Z direction

tbodyacc-std-x		-	Standard deviation of time for acceleration of body for X direction

tbodyacc-std-y		-	Standard deviation of time for acceleration of body for Y direction

tbodyacc-std-z		-	Standard deviation of time for acceleration of body for Z direction

tgravityacc-mean-x	-	Mean time of acceleration of gravity for X direction

tgravityacc-mean-y	-	Mean time of acceleration of gravity for Y direction

tgravityacc-mean-z	-	Mean time of acceleration of gravity for Z direction

tgravityacc-std-x	-	Standard deviation of time of acceleration of gravity for X direction

tgravityacc-std-y	-	Standard deviation of time of acceleration of gravity for Y direction

tgravityacc-std-z	-	Standard deviation of time of acceleration of gravity for Z direction

tbodyaccjerk-mean-x	-	Mean time of body acceleration jerk for X direction

tbodyaccjerk-mean-y	-	Mean time of body acceleration jerk for Y direction

tbodyaccjerk-mean-z	-	Mean time of body acceleration jerk for Z direction

tbodyaccjerk-std-x	-	Standard deviation of time of body acceleration jerk for X direction

tbodyaccjerk-std-y	-	Standard deviation of time of body acceleration jerk for Y direction

tbodyaccjerk-std-z	-	Standard deviation of time of body acceleration jerk for Z direction

tbodygyro-mean-x	-	Mean body gyroscope measurement for X direction

tbodygyro-mean-y	-	Mean body gyroscope measurement for Y direction

tbodygyro-mean-z	-	Mean body gyroscope measurement for Z direction

tbodygyro-std-x		-	Standard deviation of body gyroscope measurement for X direction

tbodygyro-std-y		-	Standard deviation of body gyroscope measurement for Y direction

tbodygyro-std-z		-	Standard deviation of body gyroscope measurement for Z direction

tbodygyrojerk-mean-x	-	Mean jerk signal of body for X direction

tbodygyrojerk-mean-y	-	Mean jerk signal of body for Y direction

tbodygyrojerk-mean-z	-	Mean jerk signal of body for Z direction

tbodygyrojerk-std-x	-	Standard deviation of jerk signal of body for X direction

tbodygyrojerk-std-y	-	Standard deviation of jerk signal of body for Y direction

tbodygyrojerk-std-z	-	Standard deviation of jerk signal of body for Z direction

tbodyaccmag-mean	-	Mean magnitude of body Acc

tbodyaccmag-std		-	Standard deviation of magnitude of body Acc

tgravityaccmag-mean	-	Mean gravity acceleration magnitude

tgravityaccmag-std	-	Standard deviation of gravity acceleration magnitude

tbodyaccjerkmag-mean	-	Mean magnitude of body acceleration jerk

tbodyaccjerkmag-std	-	Standard deviation of magnitude of body acceleration jerk

tbodygyromag-mean	-	Mean magnitude of body gyroscope measurement

tbodygyromag-std	-	Standard deviation of magnitude of body gyroscope measurement

tbodygyrojerkmag-mean	-	Mean magnitude of body body gyroscope jerk measurement

tbodygyrojerkmag-std	-	Standard deviation of magnitude of body body gyroscope jerk measurement

fbodyacc-mean-x		-	Mean frequency of body acceleration for X direction

fbodyacc-mean-y		-	Mean frequency of body acceleration for Y direction

fbodyacc-mean-z		-	Mean frequency of body acceleration for Z direction

fbodyacc-std-x		-	Standard deviation of frequency of body acceleration for X direction

fbodyacc-std-y		-	Standard deviation of frequency of body acceleration for Y direction

fbodyacc-std-z		-	Standard deviation of frequency of body acceleration for Z direction

fbodyaccjerk-mean-x	-	Mean frequency of body accerlation jerk for X direction

fbodyaccjerk-mean-y	-	Mean frequency of body accerlation jerk for Y direction

fbodyaccjerk-mean-z	-	Mean frequency of body accerlation jerk for Z direction

fbodyaccjerk-std-x	-	Standard deviation frequency of body accerlation jerk for X direction

fbodyaccjerk-std-y	-	Standard deviation frequency of body accerlation jerk for Y direction

fbodyaccjerk-std-z	-	Standard deviation frequency of body accerlation jerk for Z direction

fbodygyro-mean-x	-	Mean frequency of body gyroscope measurement for X direction

fbodygyro-mean-y	-	Mean frequency of body gyroscope measurement for Y direction

fbodygyro-mean-z	-	Mean frequency of body gyroscope measurement for Z direction

fbodygyro-std-x		-	Standard deviation frequency of body gyroscope measurement for X direction

fbodygyro-std-y		-	Standard deviation frequency of body gyroscope measurement for Y direction

fbodygyro-std-z		-	Standard deviation frequency of body gyroscope measurement for Z direction

fbodyaccmag-mean	-	Mean frequency of body acceleration magnitude

fbodyaccmag-std		-	Standard deviation of frequency of body acceleration magnitude

fbodybodyaccjerkmag-mean -	Mean frequency of body acceleration jerk magnitude

fbodybodyaccjerkmag-std	-	Standard deviation of frequency of body acceleration jerk magnitude

fbodybodygyromag-mean	-	Mean frequency of magnitude of body gyroscope measurement

fbodybodygyromag-std	-	Standard deviation of frequency of magnitude of body gyroscope measurement

fbodybodygyrojerkmag-mean -	Mean frequency of magnitude of body gyroscope jerk measurement

fbodybodygyrojerkmag-std -	Standard deviation frequency of magnitude of body gyroscope jerk measurement

# str (data)

'data.frame':	10299 obs. of  68 variables:

<br />$ subject                  : int  1 1 1 1 1 1 1 1 1 1 ...
<br />$ tbodyacc-mean-x          : num  0.289 0.278 0.28 0.279 0.277 ...
<br />$ tbodyacc-mean-y          : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 >$ tbodyacc-mean-z          : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 >$ tbodyacc-std-x           : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 >$ tbodyacc-std-y           : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 >$ tbodyacc-std-z           : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 >$ tgravityacc-mean-x       : num  0.963 0.967 0.967 0.968 0.968 ...
 >$ tgravityacc-mean-y       : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 >$ tgravityacc-mean-z       : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 >$ tgravityacc-std-x        : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 >$ tgravityacc-std-y        : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 >$ tgravityacc-std-z        : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 >$ tbodyaccjerk-mean-x      : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 >$ tbodyaccjerk-mean-y      : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 >$ tbodyaccjerk-mean-z      : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 >$ tbodyaccjerk-std-x       : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 >$ tbodyaccjerk-std-y       : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 >$ tbodyaccjerk-std-z       : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 >$ tbodygyro-mean-x         : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 >$ tbodygyro-mean-y         : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 >$ tbodygyro-mean-z         : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 >$ tbodygyro-std-x          : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 >$ tbodygyro-std-y          : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 >$ tbodygyro-std-z          : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 >$ tbodygyrojerk-mean-x     : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 >$ tbodygyrojerk-mean-y     : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 >$ tbodygyrojerk-mean-z     : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 >$ tbodygyrojerk-std-x      : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 >$ tbodygyrojerk-std-y      : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 >$ tbodygyrojerk-std-z      : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 >$ tbodyaccmag-mean         : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 >$ tbodyaccmag-std          : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 >$ tgravityaccmag-mean      : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 >$ tgravityaccmag-std       : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 >$ tbodyaccjerkmag-mean     : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 >$ tbodyaccjerkmag-std      : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 >$ tbodygyromag-mean        : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 >$ tbodygyromag-std         : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 >$ tbodygyrojerkmag-mean    : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 >$ tbodygyrojerkmag-std     : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 >$ fbodyacc-mean-x          : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 >$ fbodyacc-mean-y          : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 >$ fbodyacc-mean-z          : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 >$ fbodyacc-std-x           : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 >$ fbodyacc-std-y           : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 >$ fbodyacc-std-z           : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 >$ fbodyaccjerk-mean-x      : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 >$ fbodyaccjerk-mean-y      : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 >$ fbodyaccjerk-mean-z      : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 >$ fbodyaccjerk-std-x       : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 >$ fbodyaccjerk-std-y       : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 >$ fbodyaccjerk-std-z       : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 >$ fbodygyro-mean-x         : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 >$ fbodygyro-mean-y         : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 >$ fbodygyro-mean-z         : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 >$ fbodygyro-std-x          : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 >$ fbodygyro-std-y          : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 >$ fbodygyro-std-z          : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 >$ fbodyaccmag-mean         : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 >$ fbodyaccmag-std          : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 >$ fbodybodyaccjerkmag-mean : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 >$ fbodybodyaccjerkmag-std  : num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 >$ fbodybodygyromag-mean    : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 >$ fbodybodygyromag-std     : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 >$ fbodybodygyrojerkmag-mean: num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 >$ fbodybodygyrojerkmag-std : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 >$ activity                 : chr  "standing" "standing" "standing" "standing" ...
                    