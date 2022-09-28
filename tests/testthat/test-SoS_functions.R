test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("set_Rpkg_apiVersion() works", {
  expect_equal(set_Rpkg_apiVersion(), "v1")
})
