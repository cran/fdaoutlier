% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directional_quantile.R
\name{directional_quantile}
\alias{directional_quantile}
\title{Compute directional quantile outlyingness for a sample of discretely observed curves}
\usage{
directional_quantile(dt, quantiles = c(0.025, 0.975))
}
\arguments{
\item{dt}{A matrix or dataframe of size \eqn{n} observations/curves by \eqn{p} domain/evaluation
points.}

\item{quantiles}{A numeric vector of length 2 specifying the probabilities of the lower and upper quantiles.
Values must be between 0 and 1. Defaults to \code{c(0.025, 0.975)} as specified in Dai et al. (2020)
\doi{10.1016/j.csda.2020.106960}.}
}
\value{
A numeric vector containing the the directional quantiles of each observation of \code{dt}.
}
\description{
The directional quantile is a measure of outlyingness based on a scaled pointwise deviation from the mean.
These deviations are usually scaled by the deviation of the mean from the 2.5\% upper and lower quantiles
depending on if the (pointwise) observed value of a function is above or below the (pointwise) mean.
Directional quantile was mentioned in Myllymäki et al. (2015) \doi{10.1016/j.spasta.2014.11.004},
Myllymäki et al. (2017) \doi{10.1111/rssb.12172} and Dai et al. (2020)
\doi{10.1016/j.csda.2020.106960}.
}
\details{
The method computes the directional quantile of a sample of curves discretely observed on common points.
The directional quantile of a function/curve \eqn{X_i(t)} is the maximum pointwise scaled outlyingness of
\eqn{X_i(t)}. The scaling is done using the pointwise absolute difference between the 2.5\% mean and the lower (and upper)
quantiles. See Dai et al. (2020) \doi{10.1016/j.csda.2020.106960} and
 Myllymäki et al. (2017) \doi{10.1111/rssb.12172} for more details.
}
\examples{
dt1 <- simulation_model1()
dq <- directional_quantile(dt1$data)

}
\references{
Dai, W., Mrkvička, T., Sun, Y., & Genton, M. G. (2020). Functional outlier detection and taxonomy by sequential transformations.
 \emph{Computational Statistics & Data Analysis}, 106960.

Myllymäki, M., Mrkvička, T., Grabarnik, P., Seijo, H., & Hahn, U. (2017).
 Global envelope tests for spatial processes. \emph{J. R. Stat. Soc. B}, 79:381-404.
}
\author{
Oluwasegun Taiwo Ojo
}
