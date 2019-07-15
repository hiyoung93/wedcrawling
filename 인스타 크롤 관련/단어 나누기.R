
library(stringr)
library(dplyr)
library(rJava) 
library(xlsx)
library(RJavaTools)
library(readxl) 

getwd()
setwd('C:/Users/709-000/Desktop/wedcrawling/인스타 크롤 관련')

df <-read_excel("instagram.xlsx",sheet = "Sheet1");df

 # a <- str_split(df, "#") %>% .[[1]] # 열 나눠주기

hs <- select(df, data2)

hs <- unlist(hs);hs

s <- strsplit(hs, "#")
s <- data.frame(s)

length(s$data21)

str(s)
s

str_length(s) # 전체 글자수 알려주기
nchar(s) # 각 행마다 글자수 알려주기
tolower(s) # 소문자로 만들기
str_trim(s)# 공백 없애기
View(s)
