Temp <- getwd()
setwd("./covid-19-data/")
getwd()

# This code get you to different working directory
#You can then get different files, such as the following

US <- read.csv("us.csv")

# Next line sets working directory back to original
setwd(Temp)
