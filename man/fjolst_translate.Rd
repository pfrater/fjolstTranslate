% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate_functions.R
\name{fjolst_translate}
\alias{fjolst_translate}
\title{Translate data.frame column names in package fjolst to English}
\usage{
fjolst_translate(data)
}
\arguments{
\item{data}{An unqoted name of a data.frame from package fjolst}
}
\value{
A data.frame the same as \code{data}, but with English column names
instead of Icelandic.
}
\description{
Loads a data.frame from package fjolst while simultaneously translating the 
column names from Icelandic to English.
}
\examples{
all_kv_en <- fjolst_translate(all.kv)
names(all_kv_en)
}
