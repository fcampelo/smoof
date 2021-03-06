% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.plot.R
\name{plot1DNumeric}
\alias{plot1DNumeric}
\title{Plot an one-dimensional function.}
\usage{
plot1DNumeric(x, show.optimum = FALSE, main = getName(x),
  n.samples = 500L, ...)
}
\arguments{
\item{x}{[\code{smoof_function}]\cr
Function.}

\item{show.optimum}{[\code{logical(1)}]\cr
If the function has a known global optimum, should its location be
plotted by a point or multiple points in case of multiple global optima?
Default is \code{FALSE}.}

\item{main}{[\code{character(1L)}]\cr
Plot title.
Default is the name of the smoof function.}

\item{n.samples}{[\code{integer(1)}]\cr
Number of locations to be sampled. Default is 500.}

\item{...}{[any]\cr
Further paramerters passed to plot function.}
}
\value{
Nothing
}
\description{
Plot an one-dimensional function.
}
