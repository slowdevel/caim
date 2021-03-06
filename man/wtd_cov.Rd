% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_statistics.R
\name{wtd_cov}
\alias{wtd_cov}
\title{Calculate weighted covariance}
\usage{
wtd_cov(x, y = NULL, wts = NULL, population = F)
}
\arguments{
\item{x}{vector or matrix of data}

\item{y}{vector of data. default = NULL.}

\item{wts}{vector of weights. NULL will produce equally-weighted results. wts will be normalized
to sum to 1. default = NULL}

\item{population}{F will return sample covariance, T will return population covariance. default=F}
}
\value{
covariance matrix if y == NULL, otherwise covariance between x and y.
}
\description{
Calculate weighted covariance
}
