# List of Packages to install
pkglist <- c("ggplot2","caret","data.table","h2o","rgdal","gstat","rmarkdown","shiny","knitr","stringr","reshape2","plyr","lubridate","ncdf","mapproj","sp","RColorBrewer","gridExtra","twitteR","RMySQL","pushoverr","FinCal","documair","lintr","miniUI")

# Install listed packages
lapply(pkglist,function(x){install.packages(x)})
