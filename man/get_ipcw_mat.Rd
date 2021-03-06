% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_risks.R
\name{get_ipcw_mat}
\alias{get_ipcw_mat}
\title{Get inverse probability of censoring weights}
\usage{
get_ipcw_mat(y2, delta2, t_cutoff)
}
\arguments{
\item{y2}{Numeric vectors of length \eqn{n} with (possibly censored) non-terminal and terminal event times}

\item{delta2}{Numeric vectors of length \eqn{n}  with indicators of 1 if the event was observed and 0 otherwise}

\item{t_cutoff}{Numeric vector indicating the time(s) to compute the risk profile.}
}
\value{
a vector.
}
\description{
This function returns a vector of inverse probability of censoring weights from an unadjusted Cox model
for censoring times.
}
