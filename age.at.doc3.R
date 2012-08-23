##' @examples
##' birthdates <- as.Date(c("1915-06-16", "1919-10-18", "1890-02-17", "1918-05-11"))
##' targetdates <- as.Date(c("1990-03-05", "1992-05-07", "1994-07-09", "1996-09-11"))
##' age.at(targetdates, birthdates)
##' age.at(as.Date("1990-03-05"), birthdates)
##' age.at(targetdates, as.Date("1919-10-18"))
##' age.at(birth=birthdates)
