
make_classy_my_big_nasty_rasty <- function(big_nasty_rasty, agg_facty = 10, classy){
  
  library(raster)
  library(terra)
  library(rgeos)
  library(tidyverse)
  library(rgdal)
  library(sp)
  library(rgeos)

  r <- terra::rast(paste(rast)) %>%
    terra::aggregate(fact = agg_facty, fun = modal) %>% 
    raster::raster()
  
  r[r == 0] <- NA
  
  classy_rasty <- r %>%
    ratify()
  
  levels(r_rat) <- levels(r_rat) %>%
    cbind(key)
  
  names(r_rat) <- "lc"
  
}

