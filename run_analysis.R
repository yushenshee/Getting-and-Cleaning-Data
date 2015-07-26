# 1. Merges the training and the test sets to create one data set.

x1 <- read.table("train/X_train.txt")
x2 <- read.table("test/X_test.txt")
X <- rbind(x1, x2)
sub1 <- read.table("train/subject_train.txt")
sub2 <- read.table("test/subject_test.txt")
sub <- rbind(sub1, sub2)
y1 <- read.table("train/y_train.txt")
y2 <- read.table("test/y_test.txt")
Y <- rbind(y1, y2)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.

features <- read.table("features.txt")
meansd <- grep("-mean\\(\\)|-std\\(\\)", features[, 2])
Xmeansd <- X[, meansd]
names(Xmeansd) <- features[meansd, 2]
names(Xmeansd) <- gsub("\\(|\\)", "", names(Xmeansd))
names(Xmeansd) <- tolower(names(Xmeansd))

# 3. Uses descriptive activity names to name the activities in the data set.

activities <- read.table("activity_labels.txt")
activities[, 2] = gsub("_", "", tolower(as.character(activities[, 2])))
Y[,1] = activities[Y[,1], 2]
names(Y) <- "activity"
names(sub) <- "subject"

# 4. Appropriately labels the data set with descriptive activity names.

data <- cbind(sub, Xmeansd, Y)
write.table(data, "mergeddata.txt", row.name = FALSE)
str(data)

# 5. Creates a second, independent tidy data set with the average of each variable 
# for each activity and each subject.

average.df <- aggregate(x=data, by=list(activities=data$activity, sub=data$subject), FUN=mean)
average.df <- average.df[, !(colnames(average.df) %in% c("sub", "activity"))]
str(average.df)
write.table(average.df, "average_of_data.txt", row.name = FALSE)

