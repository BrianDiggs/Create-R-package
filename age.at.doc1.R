##' Compute the age, in years, on a given date given the birth date
##'
##' Age is an integer measure which increases each year on the month
##' and day corresponding to the month and day of birth. If the target
##' date is prior to the birthdate, a negative value is returned,
##' though this often indicates an error in the data. For birthdays on
##' leap day (February 29th), the age increase on March 1st.
##'
##' @param target a vector of dates in a format which is coercible to
##' a \code{\link{POSIXlt}} that represent the dates at which the age
##' is to be determined. Default is the current date.
##' @param birth a vector of dates in a format which is coercible to a
##' \code{\link{POSIXlt}} that are the corresponding birth dates.
##' @return an integer vector represening the corresponding ages at
##' the target time given the date of birth.
