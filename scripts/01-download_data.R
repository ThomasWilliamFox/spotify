#### Preamble ####
# Purpose: Downloads NASA photo pf the day data
# Author: Thomas Fox 
# Date: 29 February 2024
# Contact: thomas.fox@mail.utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: none
# Any other information needed? none


#### Workspace setup ####
library(babynames)
library(gh)
library(here)
library(httr)
library(janitor)
library(jsonlite)
library(knitr)
library(lubridate)
library(pdftools)
library(purrr)
library(rvest)
library(spotifyr)
library(tesseract)
library(tidyverse)
library(usethis)
library(xml2)
# [...UPDATE THIS...]

#### Download data ####

NASA<-
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-29")
content(NASA)

content(NASA)$date
content(NASA)$title
content(NASA)$url

knitr::include_graphics(content(NASA)$url)

#### Save data ####




         
