#Install tidyverse and skimr packages

install.packages ("tidyverse")
install.packages ("skimr")

#Load packages

library(tidyverse)
library(skimr)

#Import faketucky data
faketucky <- read_csv("data/faketucky.csv",
                      na = "999",
                      col_types = list(enrolled_in_college = col_character(),
                                       free_and_reduced_lunch = col_character(),
                                       male = col_character(),
                                       received_high_school_diploma = col_character()))


#show faketucky
faketucky

#use head to see the first 10 rows
head(faketucky,10)

#use tail to see the last 10 rows

tail(faketucky,20)

#view faketucky
View(faketucky)
skim(faketucky)
