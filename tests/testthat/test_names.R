context("Ensure fjolst_names works correctly")

data(all.kv, package = "fjolst")
all_kv_en <- fjolst_translate(all.kv)
all_kv_names <- 
    do.call("rbind", 
            lapply(names(all.kv), function(x) {
                fn_call <- call("fjolst_names", x)
                eval(fn_call)
        }))

test_that("fjolst_names correctly outputs names", {
    expect_identical(names(all_kv_en), all_kv_names$english)
    expect_identical(names(all.kv), all_kv_names$icelandic)
})