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

# summary (data)

    subject      tbodyacc-mean-x   tbodyacc-mean-y    tbodyacc-mean-z    tbodyacc-std-x    tbodyacc-std-y    
 Min.   : 1.00   Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.00000  
 1st Qu.: 9.00   1st Qu.: 0.2626   1st Qu.:-0.02490   1st Qu.:-0.12102   1st Qu.:-0.9924   1st Qu.:-0.97699  
 Median :17.00   Median : 0.2772   Median :-0.01716   Median :-0.10860   Median :-0.9430   Median :-0.83503  
 Mean   :16.15   Mean   : 0.2743   Mean   :-0.01774   Mean   :-0.10892   Mean   :-0.6078   Mean   :-0.51019  
 3rd Qu.:24.00   3rd Qu.: 0.2884   3rd Qu.:-0.01062   3rd Qu.:-0.09759   3rd Qu.:-0.2503   3rd Qu.:-0.05734  
 Max.   :30.00   Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.00000  
 tbodyacc-std-z    tgravityacc-mean-x tgravityacc-mean-y  tgravityacc-mean-z tgravityacc-std-x tgravityacc-std-y
 Min.   :-1.0000   Min.   :-1.0000    Min.   :-1.000000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9791   1st Qu.: 0.8117    1st Qu.:-0.242943   1st Qu.:-0.11671   1st Qu.:-0.9949   1st Qu.:-0.9913  
 Median :-0.8508   Median : 0.9218    Median :-0.143551   Median : 0.03680   Median :-0.9819   Median :-0.9759  
 Mean   :-0.6131   Mean   : 0.6692    Mean   : 0.004039   Mean   : 0.09215   Mean   :-0.9652   Mean   :-0.9544  
 3rd Qu.:-0.2787   3rd Qu.: 0.9547    3rd Qu.: 0.118905   3rd Qu.: 0.21621   3rd Qu.:-0.9615   3rd Qu.:-0.9464  
 Max.   : 1.0000   Max.   : 1.0000    Max.   : 1.000000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000  
 tgravityacc-std-z tbodyaccjerk-mean-x tbodyaccjerk-mean-y tbodyaccjerk-mean-z tbodyaccjerk-std-x tbodyaccjerk-std-y
 Min.   :-1.0000   Min.   :-1.00000    Min.   :-1.000000   Min.   :-1.000000   Min.   :-1.0000    Min.   :-1.0000   
 1st Qu.:-0.9866   1st Qu.: 0.06298    1st Qu.:-0.018555   1st Qu.:-0.031552   1st Qu.:-0.9913    1st Qu.:-0.9850   
 Median :-0.9665   Median : 0.07597    Median : 0.010753   Median :-0.001159   Median :-0.9513    Median :-0.9250   
 Mean   :-0.9389   Mean   : 0.07894    Mean   : 0.007948   Mean   :-0.004675   Mean   :-0.6398    Mean   :-0.6080   
 3rd Qu.:-0.9296   3rd Qu.: 0.09131    3rd Qu.: 0.033538   3rd Qu.: 0.024578   3rd Qu.:-0.2912    3rd Qu.:-0.2218   
 Max.   : 1.0000   Max.   : 1.00000    Max.   : 1.000000   Max.   : 1.000000   Max.   : 1.0000    Max.   : 1.0000   
 tbodyaccjerk-std-z tbodygyro-mean-x   tbodygyro-mean-y   tbodygyro-mean-z   tbodygyro-std-x   tbodygyro-std-y  
 Min.   :-1.0000    Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9892    1st Qu.:-0.04579   1st Qu.:-0.10399   1st Qu.: 0.06485   1st Qu.:-0.9872   1st Qu.:-0.9819  
 Median :-0.9543    Median :-0.02776   Median :-0.07477   Median : 0.08626   Median :-0.9016   Median :-0.9106  
 Mean   :-0.7628    Mean   :-0.03098   Mean   :-0.07472   Mean   : 0.08836   Mean   :-0.7212   Mean   :-0.6827  
 3rd Qu.:-0.5485    3rd Qu.:-0.01058   3rd Qu.:-0.05110   3rd Qu.: 0.11044   3rd Qu.:-0.4822   3rd Qu.:-0.4461  
 Max.   : 1.0000    Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000  
 tbodygyro-std-z   tbodygyrojerk-mean-x tbodygyrojerk-mean-y tbodygyrojerk-mean-z tbodygyrojerk-std-x
 Min.   :-1.0000   Min.   :-1.00000     Min.   :-1.00000     Min.   :-1.00000     Min.   :-1.0000    
 1st Qu.:-0.9850   1st Qu.:-0.11723     1st Qu.:-0.05868     1st Qu.:-0.07936     1st Qu.:-0.9907    
 Median :-0.8819   Median :-0.09824     Median :-0.04056     Median :-0.05455     Median :-0.9348    
 Mean   :-0.6537   Mean   :-0.09671     Mean   :-0.04232     Mean   :-0.05483     Mean   :-0.7313    
 3rd Qu.:-0.3379   3rd Qu.:-0.07930     3rd Qu.:-0.02521     3rd Qu.:-0.03168     3rd Qu.:-0.4865    
 Max.   : 1.0000   Max.   : 1.00000     Max.   : 1.00000     Max.   : 1.00000     Max.   : 1.0000    
 tbodygyrojerk-std-y tbodygyrojerk-std-z tbodyaccmag-mean  tbodyaccmag-std   tgravityaccmag-mean tgravityaccmag-std
 Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000     Min.   :-1.0000   
 1st Qu.:-0.9922     1st Qu.:-0.9926     1st Qu.:-0.9819   1st Qu.:-0.9822   1st Qu.:-0.9819     1st Qu.:-0.9822   
 Median :-0.9548     Median :-0.9503     Median :-0.8746   Median :-0.8437   Median :-0.8746     Median :-0.8437   
 Mean   :-0.7861     Mean   :-0.7399     Mean   :-0.5482   Mean   :-0.5912   Mean   :-0.5482     Mean   :-0.5912   
 3rd Qu.:-0.6268     3rd Qu.:-0.5097     3rd Qu.:-0.1201   3rd Qu.:-0.2423   3rd Qu.:-0.1201     3rd Qu.:-0.2423   
 Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000     Max.   : 1.0000   
 tbodyaccjerkmag-mean tbodyaccjerkmag-std tbodygyromag-mean tbodygyromag-std  tbodygyrojerkmag-mean
 Min.   :-1.0000      Min.   :-1.0000     Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000      
 1st Qu.:-0.9896      1st Qu.:-0.9907     1st Qu.:-0.9781   1st Qu.:-0.9775   1st Qu.:-0.9923      
 Median :-0.9481      Median :-0.9288     Median :-0.8223   Median :-0.8259   Median :-0.9559      
 Mean   :-0.6494      Mean   :-0.6278     Mean   :-0.6052   Mean   :-0.6625   Mean   :-0.7621      
 3rd Qu.:-0.2956      3rd Qu.:-0.2733     3rd Qu.:-0.2454   3rd Qu.:-0.3940   3rd Qu.:-0.5499      
 Max.   : 1.0000      Max.   : 1.0000     Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000      
 tbodygyrojerkmag-std fbodyacc-mean-x   fbodyacc-mean-y   fbodyacc-mean-z   fbodyacc-std-x    fbodyacc-std-y    
 Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.00000  
 1st Qu.:-0.9922      1st Qu.:-0.9913   1st Qu.:-0.9792   1st Qu.:-0.9832   1st Qu.:-0.9929   1st Qu.:-0.97689  
 Median :-0.9403      Median :-0.9456   Median :-0.8643   Median :-0.8954   Median :-0.9416   Median :-0.83261  
 Mean   :-0.7780      Mean   :-0.6228   Mean   :-0.5375   Mean   :-0.6650   Mean   :-0.6034   Mean   :-0.52842  
 3rd Qu.:-0.6093      3rd Qu.:-0.2646   3rd Qu.:-0.1032   3rd Qu.:-0.3662   3rd Qu.:-0.2493   3rd Qu.:-0.09216  
 Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.00000  
 fbodyacc-std-z    fbodyaccjerk-mean-x fbodyaccjerk-mean-y fbodyaccjerk-mean-z fbodyaccjerk-std-x fbodyaccjerk-std-y
 Min.   :-1.0000   Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    Min.   :-1.0000   
 1st Qu.:-0.9780   1st Qu.:-0.9912     1st Qu.:-0.9848     1st Qu.:-0.9873     1st Qu.:-0.9920    1st Qu.:-0.9865   
 Median :-0.8398   Median :-0.9516     Median :-0.9257     Median :-0.9475     Median :-0.9562    Median :-0.9280   
 Mean   :-0.6179   Mean   :-0.6567     Mean   :-0.6290     Mean   :-0.7436     Mean   :-0.6550    Mean   :-0.6122   
 3rd Qu.:-0.3023   3rd Qu.:-0.3270     3rd Qu.:-0.2638     3rd Qu.:-0.5133     3rd Qu.:-0.3203    3rd Qu.:-0.2361   
 Max.   : 1.0000   Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    Max.   : 1.0000   
 fbodyaccjerk-std-z fbodygyro-mean-x  fbodygyro-mean-y  fbodygyro-mean-z  fbodygyro-std-x   fbodygyro-std-y  
 Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9895    1st Qu.:-0.9853   1st Qu.:-0.9847   1st Qu.:-0.9851   1st Qu.:-0.9881   1st Qu.:-0.9808  
 Median :-0.9590    Median :-0.8917   Median :-0.9197   Median :-0.8877   Median :-0.9053   Median :-0.9061  
 Mean   :-0.7809    Mean   :-0.6721   Mean   :-0.7062   Mean   :-0.6442   Mean   :-0.7386   Mean   :-0.6742  
 3rd Qu.:-0.5903    3rd Qu.:-0.3837   3rd Qu.:-0.4735   3rd Qu.:-0.3225   3rd Qu.:-0.5225   3rd Qu.:-0.4385  
 Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fbodygyro-std-z   fbodyaccmag-mean  fbodyaccmag-std   fbodybodyaccjerkmag-mean fbodybodyaccjerkmag-std
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000          Min.   :-1.0000        
 1st Qu.:-0.9862   1st Qu.:-0.9847   1st Qu.:-0.9829   1st Qu.:-0.9898          1st Qu.:-0.9907        
 Median :-0.8915   Median :-0.8755   Median :-0.8547   Median :-0.9290          Median :-0.9255        
 Mean   :-0.6904   Mean   :-0.5860   Mean   :-0.6595   Mean   :-0.6208          Mean   :-0.6401        
 3rd Qu.:-0.4168   3rd Qu.:-0.2173   3rd Qu.:-0.3823   3rd Qu.:-0.2600          3rd Qu.:-0.3082        
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000          Max.   : 1.0000        
 fbodybodygyromag-mean fbodybodygyromag-std fbodybodygyrojerkmag-mean fbodybodygyrojerkmag-std   activity        
 Min.   :-1.0000       Min.   :-1.0000      Min.   :-1.0000           Min.   :-1.0000          Length:10299      
 1st Qu.:-0.9825       1st Qu.:-0.9781      1st Qu.:-0.9921           1st Qu.:-0.9926          Class :character  
 Median :-0.8756       Median :-0.8275      Median :-0.9453           Median :-0.9382          Mode  :character  
 Mean   :-0.6974       Mean   :-0.7000      Mean   :-0.7798           Mean   :-0.7922                            
 3rd Qu.:-0.4514       3rd Qu.:-0.4713      3rd Qu.:-0.6122           3rd Qu.:-0.6437                            
 Max.   : 1.0000       Max.   : 1.0000      Max.   : 1.0000           Max.   : 1.0000                     