test = list(
  name = "q_4_4_2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        testthat::expect_equal(hash(AR1), hash(c(3,5)))
      }
    )
  )
)