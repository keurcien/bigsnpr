% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fake.R
\name{mat_to_geno}
\alias{mat_to_geno}
\title{Convert matrix to genotypes}
\usage{
mat_to_geno(mat)
}
\arguments{
\item{mat}{A standard R matrix with}
}
\value{
A temporary FBM.code256.
}
\description{
Convert a standard R matrix to a FBM.code256.
}
\examples{
mat <- matrix(NA_real_, 8, 15)
mat[] <- sample(c(0, 1, 2), size = length(mat), replace = TRUE)
mat
G <- mat_to_geno(mat)
}
