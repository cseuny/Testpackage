library(testthat)
library(Week4)

test_that("test_fars_functions", {

        expect_that(fars_summarize_years(2013), is_a("tbl_df"))
})
