% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{load_geneset}
\alias{load_geneset}
\title{load predefined gene set files for GSEA}
\usage{
load_geneset(folder, pattern = ".gmt")
}
\arguments{
\item{folder}{Where the files are}

\item{pattern}{file extensions for the ones you want to load}
}
\description{
Load predefined gene list files for gene set enrichment analysis (GSEA)
}
\examples{
load_geneset("data", ".txt")
}
\keyword{lodad}
