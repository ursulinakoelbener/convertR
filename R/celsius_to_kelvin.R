#' Convert Units from Celsius to Kelvin
#'
#' The purpose of this function is to convert a temperature in
#' Celsius (C°) to a temperature in Kelvin (K).
#'
#' @param tempC (numeric) A positive or negative number
#'
#' @return the temperature in Celsius (C°)
#' @export
#'
#' @examples
#' celsius_to_kelvin(tempC = 0)
#' celsius_to_kelvin(35)
celsius_to_kelvin <- function(tempC) {
  tempK <- tempC + 273.15
  return(tempK)
}
