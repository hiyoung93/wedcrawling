
library(stringr)
library(dplyr)
library(rJava) 
library(xlsx)
library(RJavaTools)
library(readxl) 


getwd()
setwd('C:/Users/709-000/Desktop/wedcrawling/인스타 크롤 관련')

 df <-read_excel("instagram.xlsx",sheet = "Sheet1");df# 이거는 잘나오는데 마지막 인코딩에서 ㅄ됨,,
df <- read.table('tag.csv',fileEncoding='utf-32')

 # a <- str_split(df, "#") %>% .[[1]] # 열 나눠주기

hs <- select(df, data2)

hs <- unlist(hs);hs

s <- strsplit(hs, "#")
s <- data.frame(s)

str(s)
s

str_length(s) # 전체 글자수 알려주기
nchar(s) # 각 행마다 글자수 알려주기
s<- tolower(s) # 소문자로 만들기
s<- str_trim(s)# 공백 없애기
View(s)

s <- unlist(s)
getOption("encoding")
save(s,file = 'gello', Encoding='utf-32')
options(encoding='utf-32')

write.table(s,file ='df.txt',fileEncoding='utf-32',sep='')


write.csv(s, file = 'my_data.txt')

str(s)

write(s,
       file = "my_data.txt",
       sep = ",")
