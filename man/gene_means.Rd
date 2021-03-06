% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vg.R
\name{gene_means}
\alias{gene_means}
\title{Compute means for each gene in a gene x sample matrix}
\usage{
gene_means(dat, rescale = FALSE)
}
\arguments{
\item{dat}{a matrix or dg[CT]Matrix of expression values with genes as rows and samples as columns.}

\item{rescale}{a logical indicating whether or not to rescale using rescale_samples(). Default is FALSE.}
}
\value{
a vector of means for each gene/row
}
\description{
This is a convenient wrapper around rowMeans that is compatible with
multiple matrix types (including dgCMatrix)
}
