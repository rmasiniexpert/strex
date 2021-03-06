% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locate.R
\name{str_locate_braces}
\alias{str_locate_braces}
\title{Locate the braces in a string.}
\usage{
str_locate_braces(string)
}
\arguments{
\item{string}{A character vector}
}
\value{
A \link[tibble:tibble-package]{tibble} with 4 columns: \code{string_num},
\code{string}, \code{position} and \code{brace}. Every extracted brace amount gets its
own row in the tibble detailing the string number and string that it was
extracted from, the position in its string and the brace.
}
\description{
Give the positions of \code{(}, \code{)}, \code{[}, \code{]}, \code{\{}, \code{\}} within a string.
}
\examples{
str_locate_braces(c("a{](kkj)})", "ab(]c{}"))
}
\seealso{
Other locators: \code{\link{str_locate_nth}}
}
\concept{locators}
