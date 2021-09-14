# Clear plots
dev.off()  # But only if there IS a plot

# Clear console
cat("\014")  # ctrl+L

# Clear Env.
rm(list = ls())

# Read Data
list_of_files <- list.files(path = ".", recursive = TRUE,
                            pattern = "\\.txt$", 
                            full.names = TRUE)
# Train
X_Train <- read.table(list_of_files[grepl("X_train",list_of_files)])
Y_Train <- read.table(list_of_files[grepl("Y_train",list_of_files)])
Subject_Train <- read.table(list_of_files[grepl("subject_train",list_of_files)])

Train <- as.data.frame(cbind(X_Train,Y_Train,Subject_Train))

# Test
X_Test <- read.table(list_of_files[grepl("X_test",list_of_files)])
Y_Test <- read.table(list_of_files[grepl("Y_test",list_of_files)])
Subject_Test <- read.table(list_of_files[grepl("subject_test",list_of_files)])

Test <- as.data.frame(cbind(X_Test,Y_Test,Subject_Test))

# Merges the training and the test sets to create one data set.
Data <- rbind(Train,Test)

# Appropriately labels the data set with descriptive variable names. 
features_name <- read.table(list_of_files[grepl("features.txt",list_of_files)])

Var_Name <- c(features_name$V2,"Label","Subject")
Var_Name <- gsub("[()]", "", Var_Name)
Var_Name <- gsub("[,]", "-", Var_Name)

names(Data) <- Var_Name

# Extracts only the measurements on the mean and standard deviation for each measurement. 
Selected_Var <- c(Var_Name[grepl("std()",Var_Name)],Var_Name[grepl("mean()",Var_Name)],"Label","Subject")
Data <- Data %>% select(contains(Selected_Var))

# Uses descriptive activity names to name the activities in the data set
activity_labels <- read.table(list_of_files[grepl("activity_labels",list_of_files)])
Data$Label <-  as.vector(factor(Data$Label, labels=activity_labels[,2]))

# From the data set in step 4, creates a second, independent tidy data set with the 
# average of each variable for each activity and each subject.
Sub_Data <-aggregate(.~ Label+Subject, Data, mean )

  


