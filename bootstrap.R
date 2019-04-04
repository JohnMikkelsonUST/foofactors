#' Bootstrap function
#' 
#' This function takes two arguments, a numeric vector of data and a number of samples, 
#' and returns a bootstrap distribution of the mean of that variable, with a vertical line 
#' at the original mean. 
#' 
#' 
#' @param var is a numeric vector
#' @param samples is an integer (with default value 1000)
#' 
#' @return a histogram of bootstrap means, with a vertical line at the original mean
#' of the data
#' 
#' @examples 
#' bootstrap(mtcars$mpg, samples = 500)
#' boostrap(iris$Species) # should return the error "var must be a numeric vector"
#' 
