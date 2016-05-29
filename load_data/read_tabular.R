# http://open.canada.ca/data/en/dataset?res_format=CSV&organization=ec

# http://climate.weather.gc.ca/prods_servs/cdn_climate_summary_e.html

df <- read.csv("~/Downloads/eng-climate-summaries-All-4,2016.csv",
               skip=31)
head(df)
names(df)
nrow(df)
str(df)
class(df$Stn_Name)

df2 <- readr::read_csv("~/Downloads/eng-climate-summaries-All-4,2016.csv",
                       skip=31)
class(df2$Stn_Name)

df <- read.csv("~/Downloads/eng-hourly-04012016-04302016.csv", skip = 16)
head(df)
class(df$Stn_Name)

# http://climate.weather.gc.ca/
# Historical Data

df3 <- read.csv("~/Downloads/eng-hourly-04012016-04302016.csv", skip=16)

df4 <- readr::read_csv("~/Downloads/eng-hourly-04012016-04302016.csv",
                       skip=16)
class(df4)
names(df4)
names(df4)[7] <- "Temp"

library(dplyr)

df4 %>% select(Temp) %>% head()
df4 %>%
  group_by(Day) %>%
  summarize(avg_daily_temp = mean(Temp)) %>%
  plot()

library(ggplot2)

ggplot(df4) + geom_point(aes(x = Time, y = Temp, colour = Day)) +
  theme(axis.text.x = element_text(angle = 30, hjust = 1))
