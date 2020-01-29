
## Working with Geospatial Data

> by Joseph Stachelek

-----

:spiral_calendar: February 27, 2020  
:alarm_clock:     08:00 - 16:30  
:cloud: [rstudio.cloud/project/878317](https://rstudio.cloud/project/878317)     
:computer: [https://github.com/jsta/glatos-spatial_workshop_materials](https://github.com/jsta/glatos-spatial_workshop_materials)  
:memo: [collab document](https://docs.google.com/document/d/1rYZLCQdmUHdPqfT9VbPgxh8HriQPJBnxJA7UDW75kz4/edit?usp=sharing): <https://bit.ly/36CbZdk>

-----

## Overview

## Learning objectives

Workshop participants will learn the basics of working with vector and raster data in `R`.

## Is this course for me?

You should be comfortable with routine R programming tasks (such as indexing vectors and lists).

Your (lack of) previous experience with geospatial analyses in R is not an issue. If you have experience, you'll see things in a new way. If you don't, we'll get you started on the right footing.

## Prework

1. Use your own system to install a working environment:
    - Download data from:
        https://github.com/jsta/glatos-spatial_workshop_learners/releases/download/0.0.1/glatos-spatial.zip
    - Install R and Rstudio
    - Install R packages
```r
install.packages(c("dplyr", "ggplot2", "raster", "rgdal", "rasterVis", "sf", "mapview"))
# If you encounter errors you may need to install external prerequsite programs:
# https://datacarpentry.org/geospatial-workshop/setup.html
```

2. An alternative to (1) if you can't (or don't want to) use your own RStudio system--e.g. a laptop or an institutional server. Shortly before the workshop starts, open up a new project in `rstudio.cloud` by following this link: [rstudio.cloud/project/878317](https://rstudio.cloud/project/878317). 
    - You may be prompted to set up an account, which is free. If you already have an account, use that.
    - Your `rstudio.cloud` project is yours and you can leave it for future reference or delete it after the workshop: your choice.
    - Packages will be pre-installed and data will be pre-downloaded on `rstudio.cloud`

## Schedule

| Time          | Topic            | 
| :------------ | :-------------------------- |
| 08:00 - 8:30  | Intoduction and Setup       |
| 08:30 - 9:00  | Geospatial background       | 
| 09:00 - 09:30 | Open and plot vector files  |
| 09:30 - 10:20 | *Coffee break?*             |
| 10:20 - 11:20 | Explore vector attributes   |
| 11:20 - 12:00 | Convert from .csv to vector |
| 12:00 - 12:55 | *Lunch break*               |
| 13:00 - 14:30 | Intro to raster data        |
| 14:30 - 14:50 | *Coffee break?*             |
| 14:50 - 15:50 | Manipulate raster data      |

## Instructors

* Joseph Stachelek, `stachel2@msu.edu`
* Mike Lowe
* Todd Hayden

-----

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is
licensed under a [Creative Commons Attribution 4.0 International
License](https://creativecommons.org/licenses/by/4.0/).
