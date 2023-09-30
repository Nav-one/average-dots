# Brandon Navone
rm(list=ls()) # clears environment
setwd(dirname(rsudtioapi::getSourceEditorContext()$path))

#---------Importing necessary packages----------#
library(tidyverse)

#----------Uploading PERMID---------------------#
PERMID <- "3124344"
PERMID <- as.numeric(gsub("\\D", "",PERMID)) #Don't touch
set.seed(PERMID) #Don't touch


#----------Answers------------------------------#

numberOfRolls <- 50
dots <- c(1,2,3,4,5,6)
rolls <- sample(dots, numberOfRolls, replace = TRUE)
averageDots <- mean(rolls)
cat("Average number of dots is", averageDots)

