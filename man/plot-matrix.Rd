% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-matrix.R
\name{plot-matrix}
\alias{plot-matrix}
\alias{plot_matrix}
\title{Plot a matrix}
\usage{
plot_matrix(A)
}
\arguments{
\item{A}{A matrix}
}
\value{
a ggplot object
}
\description{
plot_matrix is a R variant of Matlab's \code{spy} function.
}
\examples{

# the no-three-way interaction configuration
(A <- kprod(ones(1,3), diag(3), ones(3)))
plot_matrix(A)


if (has_4ti2()) {

plot_matrix(markov(A))

(A <- genmodel(c(2L, 2L), list(1L, 2L)))
plot_matrix(A)
plot_matrix(markov(A))

(A <- genmodel(c(5L, 5L), list(1L, 2L)))
plot_matrix(A)
plot_matrix(markov(A))

}

}
\author{
David Kahle \email{david@kahle.io}
}
