suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(tidyquant))
library(readxl)
library(lubridate)

stock_tbl <- tq_get(
  c("AMZN", "AAPL", "NVDA", "GOOG"),
  get = "stock.prices",
  from = "2019-01-01",
  to = "2022-09-30"
)

