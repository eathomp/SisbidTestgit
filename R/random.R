
#' Generate random numbers
#' 
#' Generate random numbers between 1 and 1000
#' 
#' @param n the number of random numbers to return
#' 
#' @examples randomNumber(5)
#' 
#' @return a vector of random numbers of length n
#' 
#' @export

randomNumber <- function(n,seed=1234) {
     set.seed(seed)
    message("here are some random numbers")
    sample(100,n)
}