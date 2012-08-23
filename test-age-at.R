context("age.at")

test_that("increment on birthday", {
    expect_that(age.at(as.Date("2010-10-15")+(-5:5),
                       as.Date("1960-10-15")),
                equals(c(rep(49L,5), rep(50L,6))))
    expect_that(age.at(as.Date("2010-10-01")+(-5:5),
                       as.Date("1960-10-01")),
                equals(c(rep(49L,5), rep(50L,6))))
    expect_that(age.at(as.Date("2010-10-31")+(-5:5),
                       as.Date("1960-10-31")),
                equals(c(rep(49L,5), rep(50L,6))))
})

test_that("leap day birthday", {
    expect_that(age.at(as.Date("2010-03-01")+(-5:5),
                       as.Date("1960-02-29")),
                equals(c(rep(49L,5), rep(50L,6))))
})
