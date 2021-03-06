% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/palette-utils.R
\name{write_palette_function}
\alias{write_palette_function}
\title{Generate a Pallete Function from a Color Vector}
\usage{
write_palette_function(vec)
}
\arguments{
\item{vec}{A vector to convert ot a function}

\item{fname}{A string. The name of the function
that is created}
}
\value{
Writes a file to a local R directory. Assumes 
 that the function is called from a package directory.
}
\description{
Generate a Pallete Function from a Color Vector
}
