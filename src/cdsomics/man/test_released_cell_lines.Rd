% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test_new_data.R
\name{test_released_cell_lines}
\alias{test_released_cell_lines}
\title{Test the new data to make sure it contains only allowed cell lines}
\usage{
test_released_cell_lines(df, restricted_cell_lines, data_type, dataset,
  cell_line_column = "rows", is_CN = F)
}
\arguments{
\item{df:}{matrix of data, assumes rownames are cell lines unless cell_line_column is not null}

\item{restricted_cell_lines:embargoed}{and blacklisted cell lines}

\item{data_type:}{either RNAseq or WES}

\item{dataset:}{either internal, DMC, or public}

\item{cell_line_column:}{defaults to assuming cell lines are rownames, otherwise input the name of the column containing the cell lines}

\item{is_CN:}{is the dataset copy number data, T or F (only matters for public CN)}
}
\description{
Check that the data does not include embargoed or blacklisted cell lines
}
