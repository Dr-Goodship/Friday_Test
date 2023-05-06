#get some data

rm(list = ls())

#get data from the web

df <- read.csv("https://www.ucl.ac.uk/~ccaajim/results.csv"
  
)


head(df)

getwd()
setwd("/Users/paulgoodship/Desktop/Friday_Test")
write.csv(df)

head()

