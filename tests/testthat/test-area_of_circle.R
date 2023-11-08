test_that("Testing area function", {
  expect_equal(area_of_circle(c(2, 3, 4)), c("The area of a circle with radius 2 is 12.5663706143592", "The area of a circle with radius 3 is 28.2743338823081", "The area of a circle with radius 4 is 50.2654824574367"))
  expect_error(area_of_circle(NA), regexp=NULL, class=NULL, "is.numeric(r) is not TRUE", inherit=TRUE, all=FALSE, info=NULL, label=NULL )
  expect_error(area_of_circle(0), regexp=NULL, class=NULL, "r > 0 is not TRUE", inherit=TRUE, all=FALSE, info=NULL, label=NULL) #using 0 as I would like to confirm that my function will recognize 0 as an improper value for a radius which must have a positive integer.
})
