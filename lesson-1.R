# This is lesson 1

library(sf)
library(mapview)

dt <- read.table("data/bcodmo_superior_geomchem.tsv", header = TRUE)
dt <- st_as_sf(dt, coords = c("lon", "lat"), crs = 4326)

plot(dt$geometry)
mapview(dt)