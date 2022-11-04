#' Converting Fahrenheit to Kelvin
#'
#' @param tempF
#'
#' @return Temperature in Kelvin
#' @export
#'
#' @examples
#' farenheit_to_kelvin(10)
farenheit_to_kelvin <- function(tempF) {
  tempK <- (tempF - 32)/1.8 + 273.15
  return(tempK)
}
