% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/last_tryCatchLog_result.R
\name{append.to.last.tryCatchLog.result}
\alias{append.to.last.tryCatchLog.result}
\title{Appends a new log entry to the stored logging output of the last call to \code{tryCatchLog} or \code{tryLog}}
\usage{
append.to.last.tryCatchLog.result(new.log.entry)
}
\arguments{
\item{new.log.entry}{the new log entry (a \code{data.frame} created with \code{link{build.log.entry}})}
}
\value{
the complete logging result of the last call to \code{tryCatchLog} or \code{tryLog} as \code{data.frame}
}
\description{
You can get the last logging output by calling \code{\link{last.tryCatchLog.result}}.
}
\details{
THIS FUNCTION IS USED ONLY PACKAGE INTERNALLY!
}
\note{
THIS IS A PACKAGE INTERNAL FUNCTION AND THEREFORE NOT EXPORTED.
}
\seealso{
\code{\link{last.tryCatchLog.result}},
         \code{\link{reset.last.tryCatchLog.result}},
}
