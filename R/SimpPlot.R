#' @title SimpPlot
#'
#' @param x An x value that will return a y value according to the equation
#'
#' @return A plot of x vs y
#' @export
#'
#' @examples
#' y <- 1:10; SimpPlot(y)
SimpPlot <- function(x){
  y <- 0.03 + 0.05*x + 0.02*x^2
  plot(x~y)
}
