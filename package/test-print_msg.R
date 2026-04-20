# Unit tests for print_msg() ----

## Test error behaviour ----

test_that("Test print_msg() for error", {
  expect_error(
    print_msg(c("Hello", "world")),
    "Argument 'x' must be a character of length 1.",
    fixed = TRUE
  )

  expect_error(
    print_msg(1),
    "Argument 'x' must be a character of length 1.",
    fixed = TRUE
  )
})

## Test success behaviour ----

test_that("Test print_msg() for success", {
  expect_invisible(print_msg())

  ### Default input ----

  x <- print_msg()

  expect_equal(length(x), 1L)
  expect_true(inherits(x, "character"))
  expect_equal(x, "Hello world")

  ### User input ----
  
  x <- print_msg("Bonjour le monde")

  expect_equal(length(x), 1L)
  expect_true(inherits(x, "character"))
  expect_equal(x, "Bonjour le monde")
})
