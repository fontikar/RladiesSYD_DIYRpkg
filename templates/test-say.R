# test_that("Description of test",{
#   expect_(actual, expectation)
# })

test_that("Output is of correct format",{
  expect_length(say(), 0) #Returns nada
  expect_null(say()) #Returns nada
  expect_invisible(say()) #Returns nada
  expect_message(say()) #Returns message
})
