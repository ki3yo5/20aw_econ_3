library(tidyverse)
library(readxl)
library(dplyr)
hh_exp <- read_excel("C:/Users/ikiyo/iCloudDrive/UTokyo_2020/20aw_econ_ta/3/hh_exp.xlsx")
View(hh_exp)
df <- filter( hh_exp , food_exp >= 5 )
View(df)
df_alt <- filter( hh_exp , food_exp >= 3 )
View(df_alt)

$test change