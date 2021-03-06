% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cum_var.R
\name{cum_var}
\alias{cum_var}
\title{Determine the number of PCA basis vectors that capture a set value of cumulative variance (threshold)}
\usage{
cum_var(pca.eig.3, thresh)
}
\arguments{
\item{pca.eig.3}{Consults the pca$eig$3 product contained in the PCA output from the FactoMineR package.}

\item{thresh}{A desired threshold value of the percent total variance wished to be captured by sequential PCA basis vectors (values range from 0 – 100).}
}
\value{
Only those PCA basis vectors that contain the set threshold value of cumulative variance.
}
\description{
Calculates the number of sequential PCA basis vectors required to explain a desired amount of the total cumulative variance.
}
\examples{
cum_var(
     pca.eig.3 = pca.scaled$eig[,3],
      thresh = 80
      )
}
