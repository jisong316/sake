% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network_utils.R
\name{summarize_module2}
\alias{summarize_module2}
\title{Identify the the edge of the modules (blocks) within the net connectivity matrix}
\usage{
summarize_module2(core_sub_jaccard_dist, old, current, blk_cnt, genenames,
  original_names, res_summary, res_genelist, size, min.size = 5,
  start_idx)
}
\arguments{
\item{core_sub_jaccard_dist}{jaccard distance for sub core genes}
}
\description{
Run for loops to detect the block
Detect edge genes in each block and their gene idx
Go back to the original 100x100 matrix and use the edge genes (idx) to define block
}
\examples{
summarize_module(core_sub_jaccard_dist, sub_jaccard_dist, min.connectivity=0.2, min.size=5)
}
\keyword{co-expression}
\keyword{network,}
