% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nll_ngrad_nhess_functions.R
\name{ngrad_func}
\alias{ngrad_func}
\title{Gradient of Negative Log-Likelihood Function for Illness-Death Model}
\usage{
ngrad_func(
  para,
  y1,
  y2,
  delta1,
  delta2,
  Xmat1,
  Xmat2,
  Xmat3,
  hazard,
  frailty,
  model,
  basis1,
  basis2,
  basis3,
  basis3_y1,
  dbasis1,
  dbasis2,
  dbasis3
)
}
\arguments{
\item{para}{A numeric vector of parameters, arranged as follows:
the first \eqn{k_1+k_2+k_3} elements correspond to the baseline hazard parameters,
then the \eqn{k_1+k_2+k_3+1} element corresponds to the gamma frailty log-variance parameter,
then the last\eqn{q_1+q_2+q_3} elements correspond with the regression parameters.}

\item{y1}{Numeric vectors of length \eqn{n} with (possibly censored) non-terminal and terminal event times}

\item{y2}{Numeric vectors of length \eqn{n} with (possibly censored) non-terminal and terminal event times}

\item{delta1}{Numeric vectors of length \eqn{n}  with indicators of 1 if the event was observed and 0 otherwise}

\item{delta2}{Numeric vectors of length \eqn{n}  with indicators of 1 if the event was observed and 0 otherwise}

\item{Xmat1}{Numeric matrices with \eqn{n} rows and \eqn{q_1,q_2,q_3} columns containing covariates.}

\item{Xmat2}{Numeric matrices with \eqn{n} rows and \eqn{q_1,q_2,q_3} columns containing covariates.}

\item{Xmat3}{Numeric matrices with \eqn{n} rows and \eqn{q_1,q_2,q_3} columns containing covariates.}

\item{hazard}{String specifying the form of the baseline hazard.}

\item{frailty}{Boolean indicating whether a gamma distributed subject-specific frailty should
be included. Currently this must be set to TRUE.}

\item{model}{String specifying the transition assumption}

\item{basis1}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function values at the corresponding \code{y1} and \code{y2} values.
Under semi-Markov model, basis3 represents basis derived from \eqn{y_2-y_1} and \code{basis3_y1} is unused,
while under Markov model, basis3 represents basis derived from \eqn{y_2} and \code{basis3_y1} is from \eqn{y_1}
Not used under Weibull model.}

\item{basis2}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function values at the corresponding \code{y1} and \code{y2} values.
Under semi-Markov model, basis3 represents basis derived from \eqn{y_2-y_1} and \code{basis3_y1} is unused,
while under Markov model, basis3 represents basis derived from \eqn{y_2} and \code{basis3_y1} is from \eqn{y_1}
Not used under Weibull model.}

\item{basis3}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function values at the corresponding \code{y1} and \code{y2} values.
Under semi-Markov model, basis3 represents basis derived from \eqn{y_2-y_1} and \code{basis3_y1} is unused,
while under Markov model, basis3 represents basis derived from \eqn{y_2} and \code{basis3_y1} is from \eqn{y_1}
Not used under Weibull model.}

\item{basis3_y1}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function values at the corresponding \code{y1} and \code{y2} values.
Under semi-Markov model, basis3 represents basis derived from \eqn{y_2-y_1} and \code{basis3_y1} is unused,
while under Markov model, basis3 represents basis derived from \eqn{y_2} and \code{basis3_y1} is from \eqn{y_1}
Not used under Weibull model.}

\item{dbasis1}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function derivative values at the corresponding \code{y1} and \code{y2} values.
Used only under Royston-Parmar model.}

\item{dbasis2}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function derivative values at the corresponding \code{y1} and \code{y2} values.
Used only under Royston-Parmar model.}

\item{dbasis3}{Numeric matrices with \eqn{n} rows and \eqn{k_1,k_2,k_3} columns
with piecewise/spline basis function derivative values at the corresponding \code{y1} and \code{y2} values.
Used only under Royston-Parmar model.}
}
\value{
Returns numeric vector of same length as \code{para} with sum of gradient contributions
for the negative log likelihood.
}
\description{
Function returning the gradient of the negative log-likelihood for the illness-death model,
under specified baseline hazard, and specified frailty,
and specified Markov/semi-Markov transition assumption.
Typically, this function will not be used directly by the user, but as part of a
larger estimation procedure.
}
