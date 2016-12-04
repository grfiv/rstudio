# customize RStudio for my applications

FROM rocker/ropensci:latest
MAINTAINER "George Fisher" george@georgefisher.com

COPY rstudio-packages.r /tmp/rstudio-packages.r
RUN chmod +x /tmp/rstudio-packages.r &&  /tmp/rstudio-packages.r
