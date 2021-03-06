% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parser.R
\docType{class}
\name{ASTPlus}
\alias{ASTPlus}
\title{The addition of two terms, in an ASTNode.}
\format{\code{\link{R6Class}} object.}
\usage{
ASTPlus
}
\description{
The addition of two terms, in an ASTNode.
}
\section{Fields}{

\describe{
\item{\code{left}}{The AST tree to the left.}

\item{\code{right}}{The AST tree to the right.}
}}

\section{Methods}{

\describe{
  \item{\code{new(left, right)}}{Create addition node of given left and right node.}
  \item{\code{terms()}}{Returns the left and right branches terms}
  \item{\code{distribute()}}{Applies the distributive property to the node, and returns the resulting node.}
  \item{\code{string()}}{Returns the string formula of the node}
  \item{\code{reduce(data)}}{Given a set of data, perform the logical reduction of the current node.}
}
}

\examples{
ASTPlus$new(ASTVariable$new("x"), ASTVariable$new("y"))$string()

}
\keyword{data}
