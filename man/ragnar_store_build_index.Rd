% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/store.R
\name{ragnar_store_build_index}
\alias{ragnar_store_build_index}
\title{Build a Ragnar Store index}
\usage{
ragnar_store_build_index(store, type = c("vss", "fts"))
}
\arguments{
\item{store}{a \code{RagnarStore} object}

\item{type}{The retrieval search type to build an index for.}
}
\value{
\code{store}, invisibly.
}
\description{
A search index must be built before calling \code{ragnar_retrieve()}. If
additional entries are added to the store with \code{ragnar_store_insert()},
\code{ragnar_store_build_index()} must be called again to rebuild the index.
}
