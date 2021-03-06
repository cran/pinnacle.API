% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetSettledFixtures.R
\name{GetSettledFixtures}
\alias{GetSettledFixtures}
\title{Get Settled Fixtures}
\usage{
GetSettledFixtures(sportid, leagueids = NULL, since = FALSE)
}
\arguments{
\item{sportid}{(optional) an integer giving the sport, if missing, a menu of options is presented}

\item{leagueids}{(optional) integer vector with league IDs.}

\item{since}{(optional), numeric, This is used to receive incremental updates.
Use the value of `last` from previous fixtures response.}
}
\value{
a data.frame of settled fixtures
}
\description{
Get Settled Fixtures
}
\examples{
\donttest{
SetCredentials("TESTAPI", "APITEST")
AcceptTermsAndConditions(accepted=TRUE)
GetSettledFixtures()
}
}
