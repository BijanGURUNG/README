IDs <- 1:50
IDs
IDs <- 1.234:50
IDs
IDs <- seq(1:10)
IDs
IDs <- seq(from=1, to=50)
IDs
IDs <- seq(from=1, to=50, by=2)
IDs
IDs <- seq(to=50)  # 1 is the default value of from in sequence 
IDs
IDs <- seq(from=1, to=50, by=2)
Obs <- rep(IDs, each=3)
Obs
Obs <- rep(IDs, length.out=50*3)
Obs
list <- c('daffidol', 'water', 'cheese')
list
list_1 <- rep(list, each=2)
list_1
list_2 <- rep(list, length.out=3*2)
list_2
table <- cbind(Obs, list_2)
table
View(table)
df <- data.frame(1:50, list_2)
list_2
df <- data.frame(Obs, list_2)
df
str(df)
class(df)
class(df$Obs)
df_1 <- read.csv("C:/Users/bijangurung/Documents/GEOG728_1/journeynorth.csv")
head(df_1)
View(df_1)
read.csv("C:/Users/bijangurung/Documents/GEOG728_1/journeynorth2.csv")
df_2 <- read.csv("C:/Users/bijangurung/Documents/GEOG728_1/journeynorth2.csv")
df_2
head(df_2)
View(df_2)

#----------------------------------------------------------------------------------------
# Tuesday, 01/25/2022
glimpse(journeynorth.csv)
glimpse(df_1)
install.packages("tidyverse")
library(tidyverse)
glimpse(df_1)
head(df_1)
glimpse(df_2)
str(df_1)
str(df_2)

df_3 <- rbind(df_1, df_2)
  glimpse(df_3)
  dim(df_3)
  ncol(df_3)
  nrow(df_3)
  length(df_3)
  length(df_3$Date)
  length(df_3[1])
  length(df_3[1,])
  length(df_3[ , 1])
  
  names(df_3)
  
  names(df_3) <- c("Date", "Town", "State", "Lat", "Long", "Count")
  names(df_3)

df_3_sub <- df_3[,c("State", "Count")]
  head(df_3_sub)

df_3_State <- df_3$State  
df_3_Count <- df_3$Count
df_3_sub1 <- cbind(df_3_State, df_3_Count)
head(df_3_sub1)

df_3_bg <- df_3[df_3$Town == "Bowling Green", ]
  df_3_bg
  View(df_3_bg)

  
#------------------------------------------------------------#
#Thursday, 01/27/2022
df_iris <- read.csv("iris.csv")
#df_iris <- read.csv("C:/Users/bijangurung/Documents/GEOG728_1/iris.csv")

head(df_iris)


