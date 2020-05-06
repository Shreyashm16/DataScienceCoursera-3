library(dplyr)
zipUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zipFile <- "UCI HAR Dataset.zip"
#download and unzip the file
if (!file.exists(zipFile)) {download.file(zipUrl, zipFile, mode = "wb")}
dataPath <- "UCI HAR Dataset"
if (!file.exists(dataPath)) {unzip(zipFile)}
#assign data frames to variables
traSub <- read.table(file.path(dataPath, "train", "subject_train.txt"))
traVal <- read.table(file.path(dataPath, "train", "X_train.txt"))
traAct <- read.table(file.path(dataPath, "train", "y_train.txt"))
tesSub <- read.table(file.path(dataPath, "test", "subject_test.txt"))
tesVal <- read.table(file.path(dataPath, "test", "X_test.txt"))
tesAct <- read.table(file.path(dataPath, "test", "y_test.txt"))
features <- read.table(file.path(dataPath, "features.txt"), as.is = TRUE)
activities <- read.table(file.path(dataPath, "activity_labels.txt"))
colnames(activities) <- c("activityId", "activityLabel")
#combine these data frames to a single data frame
humanActivity <- rbind(
        cbind(traSub, traVal, traAct),
        cbind(tesSub, tesVal, tesAct)
)
#remove the earlier created data frames
rm(traSub, traVal, traAct, tesSub, tesVal, tesAct)
#provide column names to the data set
colnames(humanActivity) <- c("subject", features[, 2], "activity")
#add new columns to data set
columnsToKeep <- grepl("subject|activity|mean|std", colnames(humanActivity))
humanActivity <- humanActivity[, columnsToKeep]
humanActivity$activity <- factor(humanActivity$activity,levels = activities[, 1], labels = activities[, 2])
#assign column names to final data frame
humanActivityCols <- colnames(humanActivity)
humanActivityCols <- gsub("[\\(\\)-]", "", humanActivityCols)
humanActivityCols <- gsub("^f", "frequencyDomain", humanActivityCols)
humanActivityCols <- gsub("^t", "timeDomain", humanActivityCols)
humanActivityCols <- gsub("Acc", "Accelerometer", humanActivityCols)
humanActivityCols <- gsub("Gyro", "Gyroscope", humanActivityCols)
humanActivityCols <- gsub("Mag", "Magnitude", humanActivityCols)
humanActivityCols <- gsub("Freq", "Frequency", humanActivityCols)
humanActivityCols <- gsub("mean", "Mean", humanActivityCols)
humanActivityCols <- gsub("std", "StandardDeviation", humanActivityCols)
humanActivityCols <- gsub("BodyBody", "Body", humanActivityCols)
colnames(humanActivity) <- humanActivityCols
#create final data frame 
humanActivityMeans <- humanActivity %>% 
        group_by(subject, activity) %>%
        summarise_each(funs(mean))
write.table(humanActivityMeans, "tidy_data.txt", row.names = FALSE, quote = FALSE)
