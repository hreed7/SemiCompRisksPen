% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simID_PW.R
\name{rpwexp}
\alias{rpwexp}
\title{Simulate univariate time-to-event data under piecewise exponential hazard}
\usage{
rpwexp(n, rate = 1, intervals = NULL, cumulative = FALSE)
}
\arguments{
\item{n}{Number of observations.
If length(n) > 1, the length is taken to be the number required.}

\item{rate}{Vector containing exponential failure rates in intervals described by
\code{intervals}}

\item{intervals}{Vector containing positive values indicating interval lengths where
the exponential rates provided in \code{rate} apply. Note that the length of
\code{intervals} is 1 less than that of \code{rate} and that the final value rate
in \code{rate} applies after time \code{sum(intervals)}.}

\item{cumulative}{\code{FALSE} (the default) generates \code{n} independent,
identically distributed piecewise exponential failure rates according to the distribution
specified by \code{intervals} and \code{rate}. \code{TRUE} generates independent
inter-arrival times with the rates of arrival in each interval specified by
\code{intervals} determined by \code{rate}.}
}
\description{
\code{rpwexp} generates \code{n} independent, identically distributed event times under
a piecewise exponential model.
}
