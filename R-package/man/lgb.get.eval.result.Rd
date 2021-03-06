% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lgb.Booster.R
\name{lgb.get.eval.result}
\alias{lgb.get.eval.result}
\title{Get record evaluation result from booster}
\usage{
lgb.get.eval.result(booster, data_name, eval_name, iters = NULL,
  is_err = FALSE)
}
\arguments{
\item{booster}{Object of class \code{lgb.Booster}}

\item{data_name}{name of dataset}

\item{eval_name}{name of evaluation}

\item{iters}{iterations, NULL will return all}

\item{is_err}{TRUE will return evaluation error instead}
}
\value{
vector of evaluation result
}
\description{
Get record evaluation result from booster
}
