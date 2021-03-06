% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_ids.R
\name{map_ids}
\alias{map_ids}
\title{Map one set of identifiers to another}
\usage{
map_ids(input_ids, map_df, from, to)
}
\arguments{
\item{input_ids:}{the input identifiers}

\item{map_df:}{data frame containing the identifier mapping}

\item{from:}{parameter in map_df that you are mapping from}

\item{to:}{parameter in map_df that you are mapping to}
}
\description{
Maps identifiers given in `input_ids` to new identifiers contained in `map_df`
}
