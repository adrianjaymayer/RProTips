
#Exploring Dataframe/Variables 
class() #shows the class of a variable 
dim() #Dimensions of dataframe 
head() #Shows first 6 rows of dataframe 
lenght() #length of a dataframe (how many rows) 
levels() shows the levels of a factor variable 
names() #Shows the names of variables 
str() #shows the structure of the dataframe 
summary() #shows the stats of a dataframe (min, max, mean etc) 
View() #opens dataframe on a new tab 

#Names 
names() #Shows the names of variables 
colnames() #selects the names of variables 
row.names() #selects the names of rows 

#Sampling 
sample() #sample rows
set.seed() #used to get the same data partitionaing when re-running the split of training/testing/validation 
set.diff() #used to ensure no overlap in new tables when partitioning dataframe 

#Ready for Visualization 
.bincode() #Bin a numeric vector and return integer codes for the binning, RM.bin=4 if 4<RM<=5; RM.bin=5 if 5<RM<=6;
aggregate() list() #to tabulate counts 
ggcorrplot(): a graphical display of a correlation matrix using ggplot2

is.na() #True or FALSE if a value is = to "na" 

data.frame() #create data frames, tightly coupled collections of variables which share many of the properties  of matrices and of lists
