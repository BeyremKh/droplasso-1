% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/droplasso.R
\name{lambda_max}
\alias{lambda_max}
\title{Compute the smallest lambda for which 0 is solution (i.e, the largest lambda
of the regularization path). Check the paper for the derivation. Note that 
in the case of logistic loss, we assume the class coded as 0/1; and in the
case of gaussian loss, we consider 1/2*RSS}
\usage{
lambda_max(x, y, family = c("gaussian", "binomial"))
}
\arguments{
\item{x}{Input matrix, of dimension \code{nobs x nvars}; each row is an 
observation vector.}

\item{y}{Response variable, a vector of length \code{nobs} of quantitative 
values for \code{family="gaussian"}, or of factors with two levels for 
\code{family="binomial"}.}

\item{family}{Response type. \code{family="gaussian"} (default) for least 
squares regression, \code{family="binomial"} for logistic regression}
}
\description{
Compute the smallest lambda for which 0 is solution (i.e, the largest lambda
of the regularization path). Check the paper for the derivation. Note that 
in the case of logistic loss, we assume the class coded as 0/1; and in the
case of gaussian loss, we consider 1/2*RSS
}
