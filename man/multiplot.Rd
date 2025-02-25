% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multiplot.R
\name{multiplot}
\alias{multiplot}
\title{Multiple plot function}
\usage{
multiplot(..., plotlist = NULL, file, cols = 1, layout = NULL)
}
\arguments{
\item{plotlist}{NULL}
}
\description{
ggplot objects can be passed in ..., or to plotlist (as a list of ggplot objects)
- cols:   Number of columns in layout
- layout: A matrix specifying the layout. If present, 'cols' is ignored.
If the layout is something like matrix(c(1,2,3,3), nrow=2, byrow=TRUE),
then plot 1 will go in the upper left, 2 will go in the upper right, and
3 will go all the way across the bottom.
}
\examples{
multiplot()
}
\keyword{multiplot}
