% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guides.R
\name{info}
\alias{info}
\alias{info_line}
\alias{info_text}
\alias{info_image}
\alias{info_region}
\alias{info_html}
\alias{info_arc}
\alias{info_marker}
\title{Info}
\usage{
info_line(g2, ...)

info_text(g2, ...)

info_image(g2, ...)

info_region(g2, ...)

info_html(g2, ...)

info_arc(g2, ...)

info_marker(g2, ...)
}
\arguments{
\item{g2}{An object of class \code{g2r} as returned by \code{\link{g2r}}.}

\item{...}{Info options.}
}
\description{
Add informational elements to the chart.
}
\examples{
g2(mtcars, plan(mpg, qsec)) \%>\% 
  fig_point() \%>\% 
  info_marker(
    content = "Marker",
    position = c(20, 20)
  )

}