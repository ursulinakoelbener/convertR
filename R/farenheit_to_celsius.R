#' Converting Fahrenheit to Celsius
#'
#' @param tempF
#'
#' @return the temperature in Celsius
#' @export
#'
#' @examples
#' farenheit_to_celsius(100)
farenheit_to_celsius <- function(tempF) {
  tempC <- (tempF - 32) * 5/9
  return(tempC)
}
