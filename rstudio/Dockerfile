FROM rocker/rstudio

RUN apt-get update; apt-get install -y --no-install-recommends \
  libnetcdf-dev \
  libhdf5-dev \
  libproj-dev \
  libgeos++-dev \
  libgeos-dev \
  pandoc

RUN cd /usr/local/; wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/wgrib2/wgrib2.tgz; tar -xzf wgrib2.tgz; cd grib2; make; ln -s /usr/local/grib2/wgrib2/wgrib2 /usr/local/bin

COPY install_packages.R install_packages.R
RUN /usr/bin/Rscript install_packages.R
