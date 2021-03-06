% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simpleRegression.R
\name{simpleRegression}
\alias{simpleRegression}
\title{Performing simple linear regression}
\usage{
simpleRegression(M)
}
\arguments{
\item{M}{2D Matrix with 4 columns input and 1 column reference values}
}
\value{
RMSE
}
\description{
Calculates estimate CCP and compares with actual CCP values in file
}
\examples{
M <- array(rnorm(10 * 5, mean = 0, sd = 1), c(10, 5))
RMSE_calculated = simpleRegression(M)

}

