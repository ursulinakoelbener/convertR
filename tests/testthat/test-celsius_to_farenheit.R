test_that("celsius_to_farenheit() converts value correctly", {

  tempF <- 100.4
  tempC <- 38

  expect_identical(celsius_to_farenheit(tempC), tempF)
})

