test = list(
  name = "q3_4_2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        testthat::expect_equal(hash(prim_obs), hash(c(2,4)))
      }
    )
  )
)