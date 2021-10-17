#' Produce the output from myone
#'
#' @param n An integer
#'
#' @return \code{x} which is a vector of random normal values,
#' \code{y} which is \code{x} + 4.

mytest <- function(n=100) {
  xa <- .Fortran("myone",n=as.integer(n),x=as.single(rnorm(n)),
                 y=as.single(rep(0,n)))
  print(str(xa))
}
