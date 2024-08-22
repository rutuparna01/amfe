library(forecast)
my_data = read.csv("ZOMATO.NS.csv")
my_data$Date = as.Date(my_data$Date, format = "%Y/%m/%d")


hello 