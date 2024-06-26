## ----echo=FALSE, message=FALSE------------------------------------------------
library(tester)

## ----testing_str_matrix-------------------------------------------------------
# test if object is a character matrix
object = matrix(letters[1:6], 2, 3)

if (is.matrix(object) & is.character(object)) TRUE else FALSE

## ----testing_positive_int1----------------------------------------------------
# test if number is a positive integer
number = 1

if (number > 0 & is.integer(number)) TRUE else FALSE

## ----testing_positive_int2----------------------------------------------------
# test if number is a positive integer
number = 1L

if (number > 0 & is.integer(number)) TRUE else FALSE

## ----long_line, eval=FALSE----------------------------------------------------
#  if (number > 0 & is.integer(number)) TRUE else FALSE

## ----short_line, eval=FALSE---------------------------------------------------
#  is_positive_integer(number)

## ----is_na_ex1----------------------------------------------------------------
# test for missing values
is.na(c(1, 2, 3, 4, NA))

## ----is_na_ex2----------------------------------------------------------------
# test for missing values
has_missing(c(1, 2, 3, 4, NA))

# or equivalently
has_NA(c(1, 2, 3, 4, NA))

## ----load_tester, eval=FALSE--------------------------------------------------
#  # load package tester
#  library(tester)

