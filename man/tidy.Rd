% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/playlists.R
\name{tidy}
\alias{tidy}
\title{Tidy a playlist}
\usage{
tidy(x, ...)
}
\arguments{
\item{x}{A playlist object generated from}

\item{...}{Generic arguments to be passed}
}
\description{
\code{spotifyr::tidy()} extracts and tidies the data frame containing track level information that is returned from \code{get_playlist()} as a tibble.
}
\examples{
\dontrun{
fall <- get_playlist("4GSV6uJzlbtTCPJhnVU1o8")
tidy(fall)
}

}
