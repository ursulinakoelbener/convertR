farenheit_to_kelvin <- function(tempF) {
  tempK <- (tempF - 32)/1.8 + 273.15
  return(tempK)
}
