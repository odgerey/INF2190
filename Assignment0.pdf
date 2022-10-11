
# PART ONE

library(ggplot2) 
print (data(msleep))
?msleep
str(msleep)

## Example directly from dplyr data-set on using dplyr verbs
sleepData <- select( msleep, name, sleep_total)
msleep %>% 
  select(name, sleep_total) %>% 
  head()

## Mean of total sleep
mean(msleep$sleep_total)

## Median of total sleep
median(msleep$sleep_total)

## Variance
var(msleep$sleep_total)

## Standard Deviation
sd(msleep$sleep_total)

## IQR 
IQR(msleep$sleep_total)

## Min
min(msleep$sleep_total)

## Max
max(msleep$sleep_total)

## Range
range(msleep$sleep_total)

## Categorical variables => Table
table(msleep$sleep_total)

## Table & using nrow

table(msleep$sleep_total) / nrow(msleep)

## Histograms

hist (msleep$sleep_total, 
     xlab = "Sleeping times of animals",
     ylab = "Number of animals",
     main = "Evaluating sleep times of animals",
     breaks = 12, 
     col = "red",
     border = "green")

## Bar Plots

barplot(table(msleep$sleep_cycle),
        xlab = "Sleep cycle times",
        ylab = "Number of animals",
        main = "Evaluating sleep cycles of animals",
        col = "yellow",
        border ="blue")

## Boxplot
unique(msleep$sleep_total)
boxplot(msleep$sleep_total)
boxplot(sleep_total ~ sleep_cycle, data = msleep,
        xlab = "Sleep cycle times",
        ylab = "Total sleep time",
        main = "Comparing Sleep Cycles and Sleep Times in Animals",
        pch = 20,
        cex = 2, 
        col = "pink",
        border = "dodgerblue")

## Scatterplots
plot(sleep_total ~ awake, data = msleep,
     xlab = "Awake total time",
     ylab = "Sleep total time", 
     main = "Comparing the number of times awake & asleep",
     pch = 20,
     cex = 1, 
     col = "orange")


# PART 2 

## Source of Data: https://www.kaggle.com/datasets/iamsouravbanerjee/world-population-dataset?resource=download

library(readr)
df_csv <- read_csv("/Users/audreymedaino-tardif/INF2190-DataVis/world_population.csv")
head(df_csv)

## Average population in 2022 per country
mean(df_csv$`2022 Population`)

## Scatterplot

plot(`2022 Population` ~ `1990 Population`, data = df_csv,
     xlab = "1990 Population",
     ylab = "2022 Population",
     main = "Comparing 1990 vs. 2022 Population",
     col = "blue")

