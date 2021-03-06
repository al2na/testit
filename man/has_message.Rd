\name{has_warning}
\alias{has_error}
\alias{has_warning}
\title{Check if an R expression produces warnings or errors}
\usage{
has_warning(expr)

has_error(expr)
}
\arguments{
  \item{expr}{an R expression}
}
\value{
  A logical value.
}
\description{
  The two function \code{has_warning()} and
  \code{has_error()} check if an expression produces
  warnings and errors, respectively.
}
\examples{
has_warning(1 + 1)
has_warning(1:2 + 1:3)

has_error(2 - 3)
has_error(1 + "a")
}
