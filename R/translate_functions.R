#' Translate data.frame column names in package fjolst to English
#' 
#' Loads a data.frame from package fjolst while simultaneously translating the 
#' column names from Icelandic to English.
#'
#' @param data An unqoted name of a data.frame from package fjolst
#'
#' @return A data.frame the same as \code{data}, but with English column names
#' instead of Icelandic.
#' @export
#'
#' @examples
#' all_kv_en <- fjolst_translate(all.kv)
#' names(all_kv_en)
fjolst_translate <- function(data) {
    data <- substitute(data)
    if (!requireNamespace("fjolst", quietly = TRUE)) {
        stop("Package fjolst is needed for this function to work. Please install it.",
             call. = FALSE)
    }
    data_call <- call("data", data, package = "fjolst", envir = environment())
    eval(data_call)
    fj_data <- eval(data)
    english_names <- 
        vapply(names(fj_data), function(x) {
            checkNames$english[which(checkNames$icelandic == x)]
        }, character(1))
    names(fj_data) <- english_names
    return(fj_data)
}
