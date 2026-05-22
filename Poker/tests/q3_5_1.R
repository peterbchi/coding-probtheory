test = list(
  name = "q3_5_1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        testthat::expect_equal(hash(lin_cond), hash(2))
      }
    )
  )
)