#### Preamble ####
# Purpose: Downloads Beyonce spotify artist data 
# Author: Thomas Fox 
# Date: 29 February 2024
# Contact: thomas.fox@mail.utoronto.ca
# License: MIT
# Pre-requisites: Set up developer Spotify account
# Any other information needed? none


#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####

beyonce <- get_artist_audio_features("beyonce")
beyonce
saveRDS(beyonce, "data/raw_data/beyonce.rds")

#### Save data ####




         
