# Analysis of Health Outcomes in RCT Data
#pupq.dta=Main pupil-level outcomes (health, test scores, school participation)

# Load necessary libraries
library(tidyverse)
library(haven)
library(janitor)

# Load pupil data
pupq <- read_dta("data/dta/pupq.dta") %>% clean_names()

# Filter clean sample (valid treatment + health status)
df <- pupq %>%
  filter(!is.na(p98), !is.na(headache_98_45))

# Regress headache on treatment assignment
model <- lm(headache_98_45 ~ p98, data = df)
summary(model)
