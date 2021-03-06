% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gmrfops.R
\name{l_from_kappa}
\alias{l_from_kappa}
\title{Get practical range from length scale}
\usage{
l_from_kappa(kappa, nu)
}
\arguments{
\item{kappa}{the scale parameter}

\item{nu}{the smoothness parameter}
}
\value{
numeric
}
\description{
Takes a scale parameter \eqn{\kappa} and the smoothness of the Matern kernel \eqn{\nu} and returns the practical range \code{l}.
}
\examples{
kappa = 0.02
nu = 1
l <- l_from_kappa(kappa,nu)
}
\seealso{
The inverse \code{\link{kappa_from_l}}
}
\keyword{Matern,}
\keyword{practical}
\keyword{range}
