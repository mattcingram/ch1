.libPaths( c( "~/binder/R/packages", .libPaths()) )

# packages from original publication
mypackages <- c("Hmisc", "tidyverse", "GGally", "car", "interplot", "interflex", "gridExtra", "coefplot", "psych")
# packages for binder
mypackages2 <- c("IRdisplay", "devtools")
install.packages(mypackages, lib="~/binder/R/packages", verbose=TRUE)
install.packages(mypackages2, lib="~/binder/R/packages", verbose=TRUE)
devtools::install_github('IRkernel/IRkernel', lib="~/binder/R/packages")
IRkernel::installspec(user=TRUE,rprofile="~/binder/.Rprofile")



  

install.packages("tidyverse", lib="~/binder/R/packages")
install.packages("rmarkdown", lib="~/binder/R/packages")
install.packages("httr", lib="~/binder/R/packages")
install.packages("shinydashboard", lib="~/binder/R/packages")
install.packages("leaflet", lib="~/binder/R/packages")
install.packages("repr", lib="~/binder/R/packages")
install.packages("IRdisplay", lib="~/binder/R/packages")
install.packages("evaluate", lib="~/binder/R/packages")
install.packages("crayon", lib="~/binder/R/packages")
install.packages("pbdZMQ", lib="~/binder/R/packages")
install.packages("devtools", lib="~/binder/R/packages")
install.packages("uuid", lib="~/binder/R/packages")
install.packages("digest", lib="~/binder/R/packages")
devtools::install_github('IRkernel/IRkernel', lib="~/binder/R/packages")
IRkernel::installspec(user=TRUE,rprofile="~/binder/.Rprofile")
