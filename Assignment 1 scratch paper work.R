2*2
install.packages("usethis")

library(usethis)

use_course("http://bit.ly/getting-started-with-r")

#Install tidyverse and skimr packages

install.packages ("tidyverse")
install.packages ("skimr")

#Load packages

library(tidyverse)
library(skimr)

faketucky <- read_csv("data/faketucky.csv")
