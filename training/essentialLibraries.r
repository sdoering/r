# Create a list of essential packages.
list <- c("foreach", "knitr", "devtools", "ggplot2", "downloader", "reshape")
# Select those that are not installed.
list <- list[!list %in% installed.packages()[, 1]]
# Install the missing packages.
if(length(list))
  lapply(list, install.packages, repos = "http://cran.us.r-project.org")