% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/contours.R
\name{contours}
\alias{contours}
\title{Contours}
\usage{
contours(
  xmin = -3.27,
  xmax = -3.15,
  ymin = 54.43,
  ymax = 54.49,
  col_palette = MetBrewer::met.brewer("Hokusai3"),
  light = "white",
  dark = "black",
  range = c(0.5, 1)
)
}
\arguments{
\item{xmin}{Minimum x value og geographic area. Default -3.27.}

\item{xmax}{Maximum x value og geographic area. Default -3.15.}

\item{ymin}{Minimum y value og geographic area. Default 54.43.}

\item{ymax}{Maximum y value og geographic area. Default 54.49.}

\item{col_palette}{Colour palette to colour in contours. Default MetBrewer::met.brewer("Hokusai3").}

\item{light}{Colour of light shading. Default "white".}

\item{dark}{Colour of dark shading. Default "black".}

\item{range}{Numeric vector of length 2 with the minimum and maximum size of lines. Default c(0.5, 1).}
}
\value{
A ggplot object.
}
\description{
This function generates a generative art ggplot
object based on elevation data of a geographic area
}
