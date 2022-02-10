# Tuesday, 02/08/2022
# Practice_4

#---------------------------------------------------------------------------#

# Thursday, 02/10/2022
# Practice_5

df1 <- read.csv("C:/Users/bijangurung/Documents/GEOG728_1/KS_BEA.csv")

head(df1)
summary(df1)
dim(df1)
colnames(df1)

library(tidyverse)

glimpse(df1)
head(df1)

View(df1)

summary(df1$Description)
str((df1$Description))

is.na(df1)

sum(is.na(df1))

df1 <- df1 %>%
  slice(1:3604)

tail(df1)

df1_tidy <- df1 %>%
  pivot_longer(cols = X2001:X2019, names_to = "Year", values_to = "Values")

head(df1_tidy)
glimpse(df1_tidy)

