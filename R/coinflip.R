#'coinflip
#'takes a number of coinflips and returns either heads or tails for each flip
#' @param n
#'
#' @return returns the outcomes of a coin fliped n amount of times (up to 50)
#' @export
#'
#' @examples
#' n=1:50; coinflip(n)
coinflip = function(n){
  sample(c("H","T"),size=n,prob=c(1/2,1/2), replace=TRUE)
}
