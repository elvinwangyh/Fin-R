# Libraries
library(fmpapi)
library(quantmod)
library(tidyverse)
library(plotly)
library(TTR)
library(fExtremes)
library(forecast)

# Data
api_key <- "7ffbfa1e0934e9460eb5d63c7c61e308"
fmp_api_key(api_key, overwrite = TRUE)
# https://github.com/jpiburn/fmpapi
list <- fmp_list_forex()

# Choice of Ticker
ticker <- "GBPJPY"

# Store data
daily_data <- fmp_daily_prices(ticker, last_n = 100)
print(daily_data)

# Technical Trading Rules (ref. TradingView Setup)
## Factors



# Risk Budgeting



# Alternative Closing



# Backtesting Modules





# Results





# Parameter Optimization

























