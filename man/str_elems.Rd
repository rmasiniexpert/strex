% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elem.R
\name{str_elems}
\alias{str_elems}
\title{Extract several single elements from a string.}
\usage{
str_elems(string, indices, byrow = TRUE)
}
\arguments{
\item{string}{A character vector.}

\item{indices}{A vector of integerish values. Negative indexing is allowed as
in \code{\link[stringr:str_sub]{stringr::str_sub()}}.}

\item{byrow}{Should the elements be organised in the matrix with one row per
string (\code{byrow = TRUE}, the default) or one column per string (\code{byrow = FALSE}). See examples if you don't understand.}
}
\value{
A character matrix.
}
\description{
Efficiently extract several elements from a string. See \code{\link[=str_elem]{str_elem()}} for
extracting single elements. This function is vectorized over the first
argument.
}
\examples{
string <- c("abc", "def", "ghi", "vwxyz")
str_elems(string, 1:2)
str_elems(string, 1:2, byrow = FALSE)
str_elems(string, c(1, 2, 3, 4, -1))
}
\seealso{
Other single element extractors: \code{\link{str_elem}},
  \code{\link{str_paste_elems}}
}
\concept{single element extractors}
