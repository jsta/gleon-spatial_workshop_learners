# This is a setup file

# Install system dependencies
# https://github.com/datacarpentry/r-raster-vector-geospatial/blob/master/.travis.yml

# Install R packages
# https://datacarpentry.org/geospatial-workshop/setup.html
install.packages(c("dplyr", "ggplot2", "raster", "rgdal", "rasterVis", "sf"))
# optional
install.packages(c("mapview"))

download.file(
  "https://erddap.bco-dmo.org/erddap/files/bcodmo_dataset_680091/680091_v1_Particulate_and_dissolved_Lake_Superior_geochemistry.tsv", 
  "data/bcodmo_superior_geomchem.tsv")

