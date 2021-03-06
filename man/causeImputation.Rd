% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/causeImputation.R
\name{causeImputation}
\alias{causeImputation}
\title{Execute the Imputation study}
\usage{
causeImputation(outputFolder, TAR)
}
\arguments{
\item{outputFolder}{Name of local folder to place results; make sure to use forward slashes
(/)}

\item{TAR}{Time at risk for determining risk window}
}
\description{
Execute the Imputation study
}
\details{
This function will run the random forest model for classify causes of death
}
