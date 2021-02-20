#' @title Simple Scatter Plot with set Equation
#'
#' @param x An x value from 0 to 50 that will return a plot of a single point corresponding to the x and y values
#'
#' @return A plot of x vs y
#' @export
#'
#' @examples
#' x <- 0:50; SimpPlot(x)
SimpPlot <- function(x){
  y <- 0.03 + 0.05*x + 0.02*x^2
  plot(x~y, col = "blue", lwd = 2)
}
