#' Bootstrap function
#' 
#' This function should take two arguments, a variable of data and a number of samples, 
#' and return a bootstrap distribution of the mean of that variable, with a vertical line 
#' at the original mean. 
#' 
#' A couple hints: I think you *do* need a for loop to solve this, and my solution
#' was 13 lines of code.
#' 
#' @param var is a numeric vector
#' @param samples is an integer (with default value 1000)
#' 
#' @return a histogram of bootstrap means, with a vertical line at the original mean
#' of the data, or an error if the variable passed was not numeric
#' 
#' @examples 
#' bootstrap(mtcars$mpg, samples = 500)
#' boostrap(iris$Species) # should return the error "var must be a numeric vector"
#' 
