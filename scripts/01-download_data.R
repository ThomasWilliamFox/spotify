#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


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




         
