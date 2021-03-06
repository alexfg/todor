% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/todor.R
\name{todor}
\alias{todor}
\title{TODOR
This package helps you to find all code rows in your code with places
to be filled in the future.}
\usage{
todor(todo_types = NULL, search_path = getwd(), file = NULL)
}
\arguments{
\item{todo_types}{vector with character describing types of elements to detect.
If NULL default items will be used.}

\item{search_path}{vector with paths that contains comments you are looking for.}

\item{file}{character with path to file. If not NULL the search_path will be ignored.}
}
\description{
Called on project that are not R packages. Checks all places in the code which require amendents
as specified in \code{todo_types} on R and r files. When option \code{todor_rmd} is set to TRUE
it searches also through Rmd files. Unless option \code{todor_exlude_packrat} is set to FALSE, all files in the packrat directory are excluded.
It triggers rstudio markers to appear.
}
