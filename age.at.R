age.at <- function(target = Sys.Date(), birth) {
    targetlt <- as.POSIXlt(target)
    birthlt <- as.POSIXlt(birth)
    as.integer(targetlt$year - birthlt$year -
               1 * ((targetlt$mon < birthlt$mon) |
                    ((targetlt$mon == birthlt$mon) &
                     (targetlt$mday < birthlt$mday))))
}
