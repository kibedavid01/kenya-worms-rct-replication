# Deworming RCT Replication - Miguel & Kremer (2004)
# Author: David KIbe
# Date: 2025-07-23

# Load packages
library(tidyverse)
library(haven)     # for reading .dta files
library(fixest)    # for regressions

df <- read_dta("data/dta/wormed.dta")
glimpse(df)