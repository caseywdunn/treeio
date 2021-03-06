% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/method-drop-tip.R
\docType{methods}
\name{drop.tip}
\alias{drop.tip}
\alias{drop.tip,phylo}
\alias{drop.tip,phylo-method}
\alias{drop.tip,treedata}
\alias{drop.tip,treedata-method}
\title{drop.tip method}
\source{
drop.tip for phylo object is a wrapper method of ape::drop.tip
from the ape package. The documentation you should
read for the drop.tip function can be found here: \link[ape]{drop.tip}
}
\usage{
drop.tip(object, tip, ...)

drop.tip(object, tip, ...)

\S4method{drop.tip}{phylo}(object, tip, ...)
}
\arguments{
\item{object}{An nhx or phylo object}

\item{tip}{a vector of mode numeric or character specifying the tips to delete}

\item{...}{additional parameters}
}
\value{
updated object
}
\description{
drop.tip method
}
\examples{
nhxfile <- system.file("extdata/NHX", "ADH.nhx", package="treeio")
nhx <- read.nhx(nhxfile)
drop.tip(nhx, c("ADH2", "ADH1"))
}
\author{
Casey Dunn \url{http://dunnlab.org}  and Guangchuang Yu \url{https://guangchuangyu.github.io}
}
\seealso{
\link[ape]{drop.tip}
}

