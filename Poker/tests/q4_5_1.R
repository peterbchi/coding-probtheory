test = list(
  name = "q4_5_1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        testthat::expect_equal(hash(final_model), hash(c(1,3,4,6)))
      }
    )
  )
)