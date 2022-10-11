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


