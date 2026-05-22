test = list(
  name = "q3_4_1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        mod_test <- lm(R1_COIN_pf ~ R1_RAKE + dow, data=casino)
        testthat::expect_equal(coef(model1), coef(mod_test))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        mod_test <- lm(R1_COIN_pf ~ R1_RAKE + dow, data=casino)
        coef_test <- summary(model1)$coefficients[2,1]
      }
    )
  )
)