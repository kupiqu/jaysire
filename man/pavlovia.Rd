% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pavlovia.R
\name{pavlovia}
\alias{pavlovia}
\title{Communication with pavlovia.org}
\usage{
pavlovia(
  command = js_string("init"),
  participantId = NULL,
  errorCallback = NULL
)
}
\arguments{
\item{command}{The pavlovia command: "init" (default) or "finish".}

\item{participantId}{The participant Id: any string (NULL by default).}

\item{errorCallback}{The callback function called whenever an error occurs
(NULL by default).}
}
\description{
The \code{pavlovia} plugin supports running experiments online
in Pavlovia.
}
