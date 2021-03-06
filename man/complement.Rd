% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools.R
\name{complement}
\alias{complement}
\title{Find complement of sequences}
\usage{
complement(seqs)
}
\arguments{
\item{seqs}{A character vector with one element per sequence.}
}
\description{
Find the complement of one or more sequences stored as a character
vector. This is a wrapper for \code{\link[seqinr]{comp}} for character
vectors instead of lists of character vectors with one value per letter.
IUPAC ambiguity code are handled and the upper/lower case is preserved.
}
\examples{

complement(c("aagtgGGTGaa", "AAGTGGT"))

}
\seealso{
Other sequence transformations: \code{\link{rev_comp}},
  \code{\link{reverse}}
}
