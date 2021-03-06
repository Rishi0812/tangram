% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/render-html5.R
\name{html5.logical}
\alias{html5.logical}
\title{Default conversion to HTML5 for a logical cell}
\usage{
\method{html5}{logical}(object, id, ..., class = NA)
}
\arguments{
\item{object}{The cell to render to HTML5}

\item{id}{A unique identifier for traceability}

\item{...}{additional arguments to renderer. Unused}

\item{class}{An additional class attribute for the HTML5 element}
}
\value{
An empty html5 td of the given class
}
\description{
Produces table cell or nothing if it's an NA. This is useful
for dealing with rowspan and colspan.
}
