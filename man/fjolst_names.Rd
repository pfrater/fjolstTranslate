% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_names.R
\name{fjolst_names}
\alias{fjolst_names}
\title{Check Icelandic or English names in fjolst}
\usage{
fjolst_names(...)
}
\arguments{
\item{...}{One or more quoted or unquoted expression separated by commas. These should be
column names in any one of the data.frames found in package fjolst and may be a mixture of 
English and Icelandic names.}
}
\value{
Returns a data.frame of the names listed in \code{...} for both English and Icelandic.
}
\description{
\code{fjolst_names} returns both the English and Icelandic words for a name found in 
package fjolst
}
\examples{
fjolst_names("synis.id")
fjolst_names(faerslunumer, category.id)
fjolst_names("synaflokkur", predator.fish, leidangrasynaflokkur)
}
