library()

wiki_person <- fromJSON('person.json')
str(wiki_person)
class(wiki_person)

data <- fromJSON('sample.json')
str(data)

data <- as.data.frame(data)
namas(data) <- c('id','like','share','comment','unique','msg','time')
data$like <- as.numeric(as.character(data$like))


write.csv(data, 'data.csv')

json_data <- toJSON(data)
write(json_data, 'data.json')
prettify(json_data)



library(jsonlite)
library(httr)
df_repos <- fromJSON('https://api.github.com/users/hadley/repos')
str(df_repos)
names(df_repos)

names(df_repos$owner)

json_repos <- toJSON(df_repos)


