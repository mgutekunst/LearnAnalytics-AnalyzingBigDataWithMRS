## ----chap01chunk01, include=FALSE----------------------------------------
source('setup.R')

## ----chap01chunk02-------------------------------------------------------
library(RevoScaleR)
library(tidyverse)
library(lubridate)
library(stringr)
options(dplyr.print_max = 2000)
options(dplyr.width = Inf) # shows all columns of a tbl_df object
library(rgeos) # spatial package
library(maptools) # spatial package
library(ggmap)
library(gridExtra) # for putting plots side by side
library(ggrepel) # avoid text overlap in plots
library(seriation) # package for reordering a distance matrix

