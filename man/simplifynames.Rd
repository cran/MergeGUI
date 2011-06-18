\name{simplifynames}
\alias{simplifynames}
\title{Short the names from a template}
\usage{simplifynames(namevector)

}
\description{
The merging GUI is designed to merge data from different
files. But sometimes the file names are too long to be displayed
in the GUI. Hence this function is used to short the basenames by
removing the same beginning letters of each name. Hence the output
is a character vector whose elements will not start with the same
letter.}
\value{A character vector which cuts the first several same
letters from the input.}
\author{Xiaoyue Cheng <\email{xycheng@iastate.edu}>}
\arguments{\item{namevector}{A character vector.}
}
\examples{simplifynames(c("abc234efg.csv", "abc234hfg.csv"))
simplifynames(c("12345", "54321"))
simplifynames(c("aeiou", "aerial"))}


