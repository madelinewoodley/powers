
#' @title Square a single value or vector
#' @description
#' Squares a single value or a vector
#'
#' @param x numeric, vector
#'
#' @examples
#' square(4)
#' square(c(1,2,3))
#'
#' library(palmerpenguins)
#' square(palmerpenguins::penguins$bill_length_mm)
#'

#' @export

square <- function(x){
  x^2
}

# add this @export tag at top every time you create a function so that others can access and use it
