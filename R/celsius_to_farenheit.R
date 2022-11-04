#' Convert Units from Celsius to Farenheit
#'
#' The purpose of this function is to convert a temperature in
#' Celsius (C°) to a temperature in Farenheit (F°).
#'
#' @param tempC (numeric) A positive or negative number
#'
#' @return the temperature in Celsius (C°)
#' @export
#'
#' @examples
#' celsius_to_farenheit(tempC = 35)
#' celsius_to_farenheit(35)
celsius_to_farenheit <- function(tempC) {
  tempF <- tempC *1.8 +32
  return(tempF)
}
