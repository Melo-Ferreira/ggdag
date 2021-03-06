context("ggdag_base")
set.seed(1234)

test_that("basic ggdag quick functions works", {
  p1 <- ggdag(dag)
  p2 <- ggdag_classic(dag)
  vdiffr::expect_doppelganger("ggdag() plots basic DAG", p1)
  vdiffr::expect_doppelganger("ggdag_classic() plots basic DAG classically", p2)
})
