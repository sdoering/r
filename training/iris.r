# In case you have not yet installed ggplot2, this will.
if (!require(ggplot2)) {
  # Install the ggplot2 package.
  install.packages("ggplot2")
  # Load the ggplot2 package.
  library(ggplot2)
}
# data = iris
# data source: http://stat.ethz.ch/R-manual/R-patched/library/datasets/html/iris.html

# Select all lines below to run properly.
qplot(data = iris, 
      x = Sepal.Length, 
      y = Petal.Length, 
      color = Species, 
      size  = Petal.Width, 
      alpha = I(0.7))