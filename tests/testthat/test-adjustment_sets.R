context("adjustment_sets")

test_that("adjustment sets drawn correctly", {
  p <- ggdag_adjustment_set(dag)
  vdiffr::expect_doppelganger("ggdag_adjustment_set() renders", p)
})
