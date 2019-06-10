PKG_NAME := R-rstudio-server
URL = https://github.com/rstudio/rstudio/archive/v1.2.1335.tar.gz
ARCHIVES = https://s3.amazonaws.com/rstudio-buildtools/mathjax-26.zip dependencies/common/mathjax-26 https://s3.amazonaws.com/rstudio-buildtools/gwt-2.8.1.zip src/gwt/lib/gwt/2.8.1 https://s3.amazonaws.com/rstudio-buildtools/gin-2.1.2.zip : https://s3.amazonaws.com/rstudio-buildtools/junit-4.9b3.jar :

include ../common/Makefile.common
