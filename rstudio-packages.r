#!/usr/bin/env r

# install packages for RStudio Dockerfile

pkgs <- c("quantmod", "selectr", "sp500SlidingWindow", "formatR")

install.packages(pkgs, repos='http://cran.us.r-project.org')
