
# areaofcircle

The goal of areaofcircle is to help users find the area of a circle when
they are given its radius. The function will only accept a radius value
greater than zero.

## Installation

You can install the development version of areaofcircle from
[GitHub](https://github.com/) using the following code:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2023/areaofcircle")
```

## Example

Below are three examples of the function in use. The second and third
examples show the error messages that will be outputted if a character
or negative value are entered into the function:

``` r
library(areaofcircle)
#  Find the area of a circle with given radius of 4.
print(area_of_circle(4))
#> [1] "The area of a circle with radius 4 is 50.2654824574367"
# Run area_of_circle() function to see what happens when a character is inputted.
print(area_of_circle("red"))
#> Error in area_of_circle("red"): is.numeric(r) is not TRUE
# Find area of a circle when given negative radius of -6.
# Note: a radius cannot be -6, I am just trying to show what happens when numeric
# data is inputted that does not fit the conditions of the code.
print(area_of_circle(-3))
#> Error in area_of_circle(-3): r > 0 is not TRUE
```
