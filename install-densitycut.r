# install standalone packages from cran

install.packages("robustbase", dependencies = TRUE, repos = "http://cran.us.r-project.org")
install.packages("sphereplot", dependencies = TRUE, repos = "http://cran.us.r-project.org")

# install densitycut from Github repo
## clone repo
install.packages("git2r", dependencies = TRUE, repos = "http://cran.us.r-project.org")
library(git2r)
clone(url = "https://github.com/SamGG/densitycut.git", local_path = "densitycut")
setwd("densitycut")

## install densitycut using devtools
install.packages("devtools", dependencies = TRUE, repos = "http://cran.us.r-project.org")
library(devtools)
build()
install()

unlink('densitycut')
unlink('densitycut_0.0.1.tar.gz')
