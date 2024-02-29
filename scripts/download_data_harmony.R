#### Preamble ####
# Purpose: Downloads Fifth Harmony spotify artist data 
# Author: Thomas Fox 
# Date: 29 February 2024
# Contact: thomas.fox@mail.utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: Set up developer Spotify account
# Any other information needed? none

#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####

fifth_harmony <- get_artist_audio_features("fifth harmony")
fifth_harmony
saveRDS(fifth_harmony, "data/raw_data/fifth_harmony.rds")

#### Save data ####




         
