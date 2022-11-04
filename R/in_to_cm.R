#' Converting Inches to Centimeters
#'
#' @param inch (numeric) A positive or negative number
#'
#' @return number in Centimeter
#' @export
#'
#' @examples
#' in_to_cm(3)
in_to_cm <- function(inch) {
  cm <- inch * 2.54
  return(cm)
}
