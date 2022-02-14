# https://kbroman.org/pkg_primer/pages/build.html
# go to package directory before running the following
install.packages("robustbase", dependencies = TRUE, repos = "http://cran.us.r-project.org")
install.packages("sphereplot", dependencies = TRUE, repos = "http://cran.us.r-project.org")
install.packages("devtools", dependencies = TRUE, repos = "http://cran.us.r-project.org")
library(devtools)
build()
install()
# quit()

# ragg
# pkgdown
# required package: usethis
# scphere 