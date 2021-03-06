# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' random number generation - 1st param
#' 
#' \code{rmbbefdC} generates random variates distribution parameters a and b
#' 
#' @param n: the number of random variates
#' @param a: first shape parameter
#' @param b: second shape parameter
#' 
#' @return a vector of real values
#' 
#' @example
#' 
#' rmbbefdC2(n=10, a=.2, b=.05)
NULL

#' random number generation - 2nd param
#' 
#' \code{rMBBEFDC} generates random variates distribution parameters g and b
#' 
#' @param n: the number of random variates
#' @param g: first shape parameter
#' @param b: second shape parameter
#' 
#' @return a vector of real values
#' 
#' @example
#' 
#' rMBBEFDC2(n=10, g=2, b=.05)
NULL

#' Get a parameter known g and b
#' 
#' \code{g2a} returns the a parameter known g and b
#' 
#' @param g the g parameter
#' @param b the b parameter
#' 
#' @return a real value
#' 
#' @examples
#' 
#' g2a(10,2)
#' 
#' @export
g2a <- function(g, b) {
    .Call('mbbefd_g2a', PACKAGE = 'mbbefd', g, b)
}

.rmbbefdC <- function(n, a, b) {
    .Call('mbbefd_rmbbefdC', PACKAGE = 'mbbefd', n, a, b)
}

.rMBBEFDC <- function(n, g, b) {
    .Call('mbbefd_rMBBEFDC', PACKAGE = 'mbbefd', n, g, b)
}

