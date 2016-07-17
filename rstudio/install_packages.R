# List of Packages to install
pkglist <- c("ggplot2","caret","data.table","h2o","rgdal","gstat","rmarkdown","shiny","knitr")

# Install listed packages
lapply(pkglist,function(x){install.packages(x)})
