
#' Check Icelandic or English names in fjolst
#' 
#' \code{fjolst_names} returns both the English and Icelandic words for a name found in 
#' package fjolst
#'
#' @param ... One or more quoted or unquoted expression separated by commas. These should be
#' column names in any one of the data.frames found in package fjolst and may be a mixture of 
#' English and Icelandic names.
#'
#' @return
#' Returns a data.frame of the names listed in \code{...} for both English and Icelandic.
#' @export
#'
#' @examples
#' fjolst_names("synis.id")
#' fjolst_names(faerslunumer, category.id)
#' fjolst_names("synaflokkur", predator.fish, leidangrasynaflokkur)
fjolst_names <- function(...) {
    nameList <- as.list(sys.call())
    name <- unlist(as.character(nameList[2:length(nameList)]))
    return(subset(checkNames, icelandic %in% name | english %in% name))
}
