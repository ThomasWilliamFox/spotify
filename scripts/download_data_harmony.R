#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####

fifth_harmony <- get_artist_audio_features("fifth harmony")
fifth_harmony
saveRDS(fifth_harmony, "data/raw_data/fifth_harmony.rds")

#### Save data ####




         
