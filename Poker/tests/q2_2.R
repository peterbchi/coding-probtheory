test = list(
  name = "q2_2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        prim_test <- hash(c(7,8,9))
        testthat::expect_equal(hash(primary), prim_test)
      }
    )
  )
)