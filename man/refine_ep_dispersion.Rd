% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stress.R
\name{refine_ep_dispersion}
\alias{refine_ep_dispersion}
\title{Refine Euler Pole Solution by Densification}
\usage{
refine_ep_dispersion(x, grid, dispersion.threshold, fact = 2, ...)
}
\arguments{
\item{x}{\code{data.frame} containing the coordinates of the point(s)
(\code{lat}, \code{lon}), the direction of
\eqn{\sigma_{Hmax}}{SHmax} \code{azi} and its standard deviation
\code{unc} (optional)}

\item{grid}{grid given as \code{sfc} object}

\item{dispersion.threshold}{numeric. Threshold for dispersion}

\item{fact}{positive integer. Aggregation factor to increase number of cells in each direction (horizontally and vertically.}

\item{...}{optional arguments passed to \code{\link[=ep_stress_dispersion]{ep_stress_dispersion()}}}
}
\value{
SpatRast
}
\description{
Refine Euler Pole Solution by Densification
}
