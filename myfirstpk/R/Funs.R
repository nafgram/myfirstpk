#' Title
#'
#' @param x
#' @param y
#'
#' @return
#' @export
#'
#' @examples
norm <- function(x, y) {
set.seed(1)
x <- rnorm(100)
y <- rnorm(100)
xy <- data.frame(x, y)
use_data(xy)
}
