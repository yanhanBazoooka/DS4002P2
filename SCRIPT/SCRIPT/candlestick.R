library(plotly)
library(dplyr)
fig <- Minerva %>% plot_ly(x = ~Date, type="candlestick",
                      open = Minerva$Open, close = Minerva$Close,
                      high = Minerva$High, low = Minerva$Low) 

fig

fig2 <- PG %>% plot_ly(x = ~Date, type="candlestick",
                        open = PG$Open, close = PG$Close,
                        high = PG$High, low = PG$Low) 
fig2

summary(PG)
summary(Minerva)
