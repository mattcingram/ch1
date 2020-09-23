.libPaths( c( "~/binder/R/packages", .libPaths()) )

# packages from original publication
mypackages <- c("Hmisc", "tidyverse", "GGally", "car", "interplot", "interflex", "gridExtra", "coefplot", "psych")
# packages for binder
mypackages2 <- c("IRdisplay", "devtools")
install.packages(mypackages, lib="~/binder/R/packages", verbose=TRUE)
install.packages(mypackages2, lib="~/binder/R/packages", verbose=TRUE)
devtools::install_github('IRkernel/IRkernel', lib="~/binder/R/packages")
IRkernel::installspec(user=TRUE,rprofile="~/binder/.Rprofile")
