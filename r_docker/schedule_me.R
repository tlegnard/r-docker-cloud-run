# sample R script
#don't forget to add your service account email as an editor in google sheets
# load package
library(data.table)
library(googlesheets4)
library(dplyr)
# print a message
print("hello world")

# authenticate with google sheets
gs4_auth(path = "key.json", scopes = "https://www.googleapis.com/auth/spreadsheets")

# read data from a google sheet
#mytable <- as.data.table(read_sheet(ss = "https://docs.google.com/spreadsheets/d/1K6F1jd5SU5NZI0Mv4zoB7n12O32GmZ_lyNwZSMnu0nU/edit?usp=sharing", sheet = "us-500-input"))
mytable <- read_sheet(ss = "https://docs.google.com/spreadsheets/d/1K6F1jd5SU5NZI0Mv4zoB7n12O32GmZ_lyNwZSMnu0nU/edit?usp=sharing", sheet = "us-500-input")

# write data to a google sheet

table2 = mytable %>%
  group_by(state, zip) %>%
  summarize(count_by_state_zip =  n())


newdata <- data.table(x = Sys.time(), y = 1:10)
googlesheets4::sheet_write(ss = "https://docs.google.com/spreadsheets/d/1K6F1jd5SU5NZI0Mv4zoB7n12O32GmZ_lyNwZSMnu0nU/edit?usp=sharing", data = table2, sheet="output")