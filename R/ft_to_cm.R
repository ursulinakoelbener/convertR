#' Converting Feet to Centimeters
#'
#' In 1959 the international yard and pound agreement (between the United
#' States and countries of the Commonwealth of Nations) defined a yard as
#' being exactly 0.9144 metres, which in turn defined the foot as being
#' exactly 0.3048 metres (304.8 mm).
#'
#' @param feet (numeric)
#'
#' @return
#' @export
#'
#' @examples
#' ft_to_cm(3)
ft_to_cm <- function(feet) {
  cm <- feet / 0.032808
  return(cm)
}
