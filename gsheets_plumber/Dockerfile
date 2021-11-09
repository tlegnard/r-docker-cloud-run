# Use the official R image
# https://hub.docker.com/_/r-base
#FROM r-base
#FROM oliverstatworx/base-r-tidyverse:latest
FROM rstudio/plumber

# Create and change to the app directory.
WORKDIR /usr/src/app

# Copy local code to the container image.
COPY . .

# Install any R packages
RUN apt-get install -y libcurl4-openssl-dev \
libssl-dev \
libjq-dev \
libprotobuf-dev \
protobuf-compiler \
make \
libgeos-dev \
libudunits2-dev \
libgdal-dev \
gdal-bin \
libproj-dev \
libv8-dev
#RUN Rscript -e "install.packages('geojsonio')"
RUN Rscript install_packages.R

EXPOSE 8080

# Run the web service on container startup.
CMD [ "Rscript", "server.R"]