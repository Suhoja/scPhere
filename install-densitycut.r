# install needed packages

install.packages("robustbase", dependencies = TRUE, repos = "http://cran.us.r-project.org")
install.packages("sphereplot", dependencies = TRUE, repos = "http://cran.us.r-project.org")
install.packages("devtools", dependencies = TRUE, repos = "http://cran.us.r-project.org")

# install densitycut from Github repo
## clone repo
install.packages("git2r", dependencies = TRUE, repos = "http://cran.us.r-project.org")
library(git2r)


library(devtools)


build()
install()
# quit()

# ragg
# pkgdown
# required package: usethis
# scphere 