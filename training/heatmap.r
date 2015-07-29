#Define the number of vectors
numb = 6400
# Create a vector of 400 random values.
m <- runif(numb)
# Print the first values of the vector.
head(m)
# Turn the vector into a 20 x 20 matrix.
m <- matrix(m, nrow = sqrt(numb))
# Check the class of the matrix object.
class(m)
# Name the matrix rows with letters.
rownames(m) <- array(1:sqrt(numb))
colnames(m) <- array(1:sqrt(numb))
# Plot the matrix as a heatmap.
heatmap(m)