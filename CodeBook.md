<b><ul> Code Book (Coursera Getting and Cleaning Data course project)</b></ul>


The data set that this code book describes is located in the tidy_data.txt file of this repository.

<b>Data</b>
The tidy_data.txt data file is a text file, containing space-separated values. The first row contains the names of the variables.

<b>Variables</b>
Each row contains, for a given subject and activity, 79 averaged signal measurements.

<b>Identifiers</b>

subject: Subject identifier, integer, ranges from 1 to 30.

activity: Activity identifier, string with 6 possible values:

walking: subject was walking

walking_upstairs: subject was walking upstairs

walking_downstairs: subject was walking downstairs

sitting: subject was sitting

standing: subject was standing

laying: subject was laying


All measurements are floating-point values, normalised and bounded within [-1,1].
Prior to normalisation, acceleration measurements were made in g's (9.81 m.s⁻²) and gyroscope measurements were made in radians per second (rad.s⁻¹).
Magnitudes of three-dimensional signals (variables containing Magnitude) were calculated using the Euclidean norm.

a) Average time-domain body acceleration in the X, Y and Z directions:

timeDomainBodyAccelerometerMeanX
timeDomainBodyAccelerometerMeanY
timeDomainBodyAccelerometerMeanZ

b) Standard deviation of the time-domain body acceleration in the X, Y and Z directions:

timeDomainBodyAccelerometerStandardDeviationX
timeDomainBodyAccelerometerStandardDeviationY
timeDomainBodyAccelerometerStandardDeviationZ

c) Average time-domain gravity acceleration in the X, Y and Z directions:

timeDomainGravityAccelerometerMeanX
timeDomainGravityAccelerometerMeanY
timeDomainGravityAccelerometerMeanZ

d) Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:

timeDomainGravityAccelerometerStandardDeviationX
timeDomainGravityAccelerometerStandardDeviationY
timeDomainGravityAccelerometerStandardDeviationZ

e) Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

timeDomainBodyAccelerometerJerkMeanX
timeDomainBodyAccelerometerJerkMeanY
timeDomainBodyAccelerometerJerkMeanZ

f) Standard deviation of the time-domain body acceleration jerk in the X, Y and Z directions:

timeDomainBodyAccelerometerJerkStandardDeviationX
timeDomainBodyAccelerometerJerkStandardDeviationY
timeDomainBodyAccelerometerJerkStandardDeviationZ

g) Average time-domain body angular velocity in the X, Y and Z directions:

timeDomainBodyGyroscopeMeanX
timeDomainBodyGyroscopeMeanY
timeDomainBodyGyroscopeMeanZ

h) Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:

timeDomainBodyGyroscopeStandardDeviationX
timeDomainBodyGyroscopeStandardDeviationY
timeDomainBodyGyroscopeStandardDeviationZ

i) Average time-domain body angular velocity jerk in the X, Y and Z directions:

timeDomainBodyGyroscopeJerkMeanX
timeDomainBodyGyroscopeJerkMeanY
timeDomainBodyGyroscopeJerkMeanZ

j) Standard deviation of the time-domain body angular velocity jerk in the X, Y and Z directions:

timeDomainBodyGyroscopeJerkStandardDeviationX
timeDomainBodyGyroscopeJerkStandardDeviationY
timeDomainBodyGyroscopeJerkStandardDeviationZ

k) Average and standard deviation of the time-domain magnitude of body acceleration:

timeDomainBodyAccelerometerMagnitudeMean
timeDomainBodyAccelerometerMagnitudeStandardDeviation

l) Average and standard deviation of the time-domain magnitude of gravity acceleration:

timeDomainGravityAccelerometerMagnitudeMean
timeDomainGravityAccelerometerMagnitudeStandardDeviation

m) Average and standard deviation of the time-domain magnitude of body acceleration jerk:

timeDomainBodyAccelerometerJerkMagnitudeMean
timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation

n) Average and standard deviation of the time-domain magnitude of body angular velocity:
timeDomainBodyGyroscopeMagnitudeMean
timeDomainBodyGyroscopeMagnitudeStandardDeviation

o) Average and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
timeDomainBodyGyroscopeJerkMagnitudeMean
timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation

<b>Frequency-domain signals</b>

p) Average frequency-domain body acceleration in the X, Y and Z directions:

frequencyDomainBodyAccelerometerMeanX
frequencyDomainBodyAccelerometerMeanY
frequencyDomainBodyAccelerometerMeanZ

q) Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:

frequencyDomainBodyAccelerometerStandardDeviationX
frequencyDomainBodyAccelerometerStandardDeviationY
frequencyDomainBodyAccelerometerStandardDeviationZ

r) Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:

frequencyDomainBodyAccelerometerMeanFrequencyX
frequencyDomainBodyAccelerometerMeanFrequencyY
frequencyDomainBodyAccelerometerMeanFrequencyZ

s) Average frequency-domain body acceleration jerk in the X, Y and Z directions:

frequencyDomainBodyAccelerometerJerkMeanX
frequencyDomainBodyAccelerometerJerkMeanY
frequencyDomainBodyAccelerometerJerkMeanZ

t) Standard deviation of the frequency-domain body acceleration jerk in the X, Y and Z directions:

frequencyDomainBodyAccelerometerJerkStandardDeviationX
frequencyDomainBodyAccelerometerJerkStandardDeviationY
frequencyDomainBodyAccelerometerJerkStandardDeviationZ

u) Weighted average of the frequency components of the frequency-domain body acceleration jerk in the X, Y and Z directions:

frequencyDomainBodyAccelerometerJerkMeanFrequencyX
frequencyDomainBodyAccelerometerJerkMeanFrequencyY
frequencyDomainBodyAccelerometerJerkMeanFrequencyZ

v) Average frequency-domain body angular velocity in the X, Y and Z directions:

frequencyDomainBodyGyroscopeMeanX
frequencyDomainBodyGyroscopeMeanY
frequencyDomainBodyGyroscopeMeanZ

w) Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:

frequencyDomainBodyGyroscopeStandardDeviationX
frequencyDomainBodyGyroscopeStandardDeviationY
frequencyDomainBodyGyroscopeStandardDeviationZ

x) Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:

frequencyDomainBodyGyroscopeMeanFrequencyX
frequencyDomainBodyGyroscopeMeanFrequencyY
frequencyDomainBodyGyroscopeMeanFrequencyZ

y) Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:

frequencyDomainBodyAccelerometerMagnitudeMean
frequencyDomainBodyAccelerometerMagnitudeStandardDeviation
frequencyDomainBodyAccelerometerMagnitudeMeanFrequency

z) Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk:

frequencyDomainBodyAccelerometerJerkMagnitudeMean
frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation
frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency

a1) Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:

frequencyDomainBodyGyroscopeMagnitudeMean
frequencyDomainBodyGyroscopeMagnitudeStandardDeviation
frequencyDomainBodyGyroscopeMagnitudeMeanFrequency

a2) Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk:

frequencyDomainBodyGyroscopeJerkMagnitudeMean
frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation
frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency

<b>Transformations</b>

The zip file containing the source data is located at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.
The following transformations were applied to the source data:

1) The training and test sets were merged to create one data set.
2) The measurements on the mean and standard deviation (i.e. signals containing the strings mean and std) were extracted for each measurement, and the others were discarded.
3) The activity identifiers (originally coded as integers between 1 and 6) were replaced with descriptive activity names (see Identifiers section).
4) The variable names were replaced with descriptive variable names (e.g. tBodyAcc-mean()-X was expanded to timeDomainBodyAccelerometerMeanX), using the following set of rules:
5) Special characters (i.e. (, ), and -) were removed
6) The initial f and t were expanded to frequencyDomain and timeDomain respectively.
7) Acc, Gyro, Mag, Freq, mean, and std were replaced with Accelerometer, Gyroscope, Magnitude, Frequency, Mean, and StandardDeviation respectively.
8) Replaced (supposedly incorrect as per source's features_info.txt file) BodyBody with Body.
9) From the data set in step 4, the final data set was created with the average of each variable for each activity and each subject.
10) The collection of the source data and the transformations listed above were implemented by the run_analysis.R R script (see README.md file for usage instructions).

