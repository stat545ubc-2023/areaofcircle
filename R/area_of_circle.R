#' Area of circle calculation
#'
#' The function area_of_circle() is used to find the area of a circle when given the radius.
#' This function only accepts numeric data greater than 0.  The function finds the square of the inputted radius and multiplies that by pi.

#' @param r is the radius of the circle in which the user is trying to find the area for.
#' I named the parameter "r" because this is a common way of listing the radius of an object.

#' @return The output of the function is the area of a circle. Please note that the units for area are based on the units for the radius.
#' If the radius is given in centimeters, the units for area will be cm^2. If the radius is given in meters, the units for area will be m^2.

#' @examples
#'# Find the area of a circle with given radius of 4.
#' print(area_of_circle(4))


#' @export
area_of_circle <- function(r) {stopifnot(is.numeric(r), r>0)
  result <- pi*(r^2)
  paste("The area of a circle with radius", r, "is", pi*(r^2))}
