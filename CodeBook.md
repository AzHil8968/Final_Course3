 This file includes information about variables in "average_of_each_variable.txt" file as the output of run_analysis.R.

[1] "Label": Activity label for each window of data

-WALKING

-WALKING_UPSTAIRS

-WALKING_DOWNSTAIRS

-SITTING

-STANDING

-LAYING    
                  
[2] "Subject" :
The subject who performed the activity for each window sample. Its range is from 1 to 30.   

Feature 
=================
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.        

The complete list of variables of each feature vector as the measurements on the mean and standard deviation for each measurement:
(The "()" aere removed form the variables name.)

[3] "tBodyAcc-std-X"                
[4] "tBodyAcc-std-Y"               
[5] "tBodyAcc-std-Z"                
[6] "tGravityAcc-std-X"            
[7] "tGravityAcc-std-Y"             
[8] "tGravityAcc-std-Z"            
[9] "tBodyAccJerk-std-X"            
[10] "tBodyAccJerk-std-Y"           
[11] "tBodyAccJerk-std-Z"          
[12] "tBodyGyro-std-X"              
[13] "tBodyGyro-std-Y"               
[14] "tBodyGyro-std-Z"              
[15] "tBodyGyroJerk-std-X"         
[16] "tBodyGyroJerk-std-Y"          
[17] "tBodyGyroJerk-std-Z"          
[18] "tBodyAccMag-std"              
[19] "tGravityAccMag-std"            
[20] "tBodyAccJerkMag-std"          
[21] "tBodyGyroMag-std"            
[22] "tBodyGyroJerkMag-std"         
[23] "fBodyAcc-std-X"             
[24] "fBodyAcc-std-Y"               
[25] "fBodyAcc-std-Z"                
[26] "fBodyAccJerk-std-X"           
[27] "fBodyAccJerk-std-Y"            
[28] "fBodyAccJerk-std-Z"           
[29] "fBodyGyro-std-X"               
[30] "fBodyGyro-std-Y"              
[31] "fBodyGyro-std-Z"               
[32] "fBodyAccMag-std"              
[33] "fBodyBodyAccJerkMag-std"     
[34] "fBodyBodyGyroMag-std"         
[35] "fBodyBodyGyroJerkMag-std"     
[36] "tBodyAcc-mean-X"              
[37] "tBodyAcc-mean-Y"               
[38] "tBodyAcc-mean-Z"              
[39] "tGravityAcc-mean-X"            
[40] "tGravityAcc-mean-Y"           
[41] "tGravityAcc-mean-Z"          
[42] "tBodyAccJerk-mean-X"          
[43] "tBodyAccJerk-mean-Y"           
[44] "tBodyAccJerk-mean-Z"          
[45] "tBodyGyro-mean-X"              
[46] "tBodyGyro-mean-Y"             
[47] "tBodyGyro-mean-Z"          
[48] "tBodyGyroJerk-mean-X"         
[49] "tBodyGyroJerk-mean-Y"         
[50] "tBodyGyroJerk-mean-Z"         
[51] "tBodyAccMag-mean"              
[52] "tGravityAccMag-mean"          
[53] "tBodyAccJerkMag-mean"          
[54] "tBodyGyroMag-mean"            
[55] "tBodyGyroJerkMag-mean"       
[56] "fBodyAcc-mean-X"              
[57] "fBodyAcc-mean-Y"              
[58] "fBodyAcc-mean-Z"              
[59] "fBodyAcc-meanFreq-X"           
[60] "fBodyAcc-meanFreq-Y"          
[61] "fBodyAcc-meanFreq-Z"         
[62] "fBodyAccJerk-mean-X"          
[63] "fBodyAccJerk-mean-Y"           
[64] "fBodyAccJerk-mean-Z"          
[65] "fBodyAccJerk-meanFreq-X"     
[66] "fBodyAccJerk-meanFreq-Y"      
[67] "fBodyAccJerk-meanFreq-Z"       
[68] "fBodyGyro-mean-X"             
[69] "fBodyGyro-mean-Y"             
[70] "fBodyGyro-mean-Z"             
[71] "fBodyGyro-meanFreq-X"        
[72] "fBodyGyro-meanFreq-Y"         
[73] "fBodyGyro-meanFreq-Z"        
[74] "fBodyAccMag-mean"             
[75] "fBodyAccMag-meanFreq"         
[76] "fBodyBodyAccJerkMag-mean"     
[77] "fBodyBodyAccJerkMag-meanFreq"  
[78] "fBodyBodyGyroMag-mean"        
[79] "fBodyBodyGyroMag-meanFreq"
[80] "fBodyBodyGyroJerkMag-mean"    
[81] "fBodyBodyGyroJerkMag-meanFreq"
