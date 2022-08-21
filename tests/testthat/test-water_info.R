test_that("water density is correct", {
  expect_equal(water_density_at_ambient_temperature(293), 1)
  expect_type(water_density_at_ambient_temperature(293), "double")
  expect_error(water_density_at_ambient_temperature(294))
})
