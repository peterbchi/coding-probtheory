test = list(
  name = "q3_5_3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        st_test <- shapiro.test(casino$residuals)
        st_test <- hash(st_test)
        testthat::expect_equal(st_test, hash(st))
      }
    )
  )
)