% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny.R
\name{sleuth_deploy}
\alias{sleuth_deploy}
\title{deploy a sleuth object}
\usage{
sleuth_deploy(obj, base_dir, overwrite = FALSE)
}
\arguments{
\item{obj}{a \code{sleuth} object}

\item{base_dir}{the base directory in which to save a shiny application}

\item{overwrite}{if \code{TRUE}, overwrite everything at \code{bayes_dir}}
}
\description{
prepare a sleuth object to be deployed in a shiny application.
}
\details{
creates a directory \code{path} and creates a valid shiny application.

\itemize{
 \item saves a sleuth object using \code{\link{sleuth_save}}
 \item creates a file \code{app.R} loading the sleuth object and calling \code{\link{sleuth_live}}
}
}
\seealso{
\code{\link{sleuth_save}}, \code{\link{sleuth_load}}, \code{\link{sleuth_live}}
}

