list.of.packages <- c("tidyverse", "sf", "terra", "sp", "raster", "scico", "RColorBrewer", "viridis", "viridisLite", "ggplot2", "tidyr", "dplyr", "readxl")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages,  repos = "https://cloud.r-project.org")
library(tidyverse)
