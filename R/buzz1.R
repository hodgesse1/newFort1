#' Add 2 to a number or vector
#'
#' @param x A number or vector.
#'
#' @return \code{y} which is the sum of \code{x} and 2.
#' @examples
#' buzz1(rnorm(5))
#' buzz1(3)
buzz1 <- function(x) {
  y <- x+2
  return(y)
}
