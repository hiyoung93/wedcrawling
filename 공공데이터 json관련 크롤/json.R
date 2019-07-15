library(jsonlite)
pi
json_pi <- toJSON(pi, digits = 3)
fromJSON(json_pi)

city <- '대전'
json_city <- toJSON(city)
fromJSON(json_city)

subject <- c('국어','영어','수학')
json_subject <- toJSON(subject)
fromJSON(json_subject)

# 데이터 프레임
 # [
 #   {
 #     'name' : 'test',
 #     'age' : '25',
 #     'sex' : 'F',
 #     'adress' : 'seoul',
 #     'hobby' : 'basketball'
 #   }
 # ]
 # 

name <- c('test')
age <- c(25)
sex <- c('F')
address <- c('seoul')
hobby <- c('bastetball')
person <- data.frame(name,  age, sex, address, hobby)
names(person) <- c('name','age','sex','address','hobby')
str(person)
json_person <- toJSON(person)
prettify(json_person)

df_json_person <- fromJSON(json_person)
str(df_json_person)    

all(person == df_json_person)

cars

json_cars <- toJSON(cars)
df_json_cars <- fromJSON(json_cars)
all(cars == df_json_cars)
