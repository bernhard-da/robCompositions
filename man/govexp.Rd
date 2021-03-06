% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataSets.R
\docType{data}
\name{govexp}
\alias{govexp}
\title{government spending}
\format{A (tidy) data frame with 5140 observations on the following 4 variables.
\itemize{ 
\item{\code{country }}{Country of origin}
\item{\code{category }}{The COFOG expenditures are divided into 
in the following ten categories: general public services; 
defence; public order and safety; economic affairs; 
environmental protection; housing and community amenities; 
health; recreation, culture and religion; education; and 
social protection. } 
\item{\code{year }}{Year} 
\item{\code{value }}{COFOG spendings/expenditures}
}}
\source{
OECD:
\url{https://data.oecd.org/}
}
\description{
Government expenditures based on COFOG categories
}
\details{
The general government sector consists of central, 
state and local governments, and the social security funds controlled 
by these units. The data are based on the system of national accounts, 
a set of internationally agreed concepts, definitions, classifications 
and rules for national accounting. The classification of functions of government 
(COFOG) is used as classification system. 
The central government spending by category is measured as a percentage 
of total expenditures.
}
\examples{

data(govexp)
str(govexp)
}
\author{
translated from \url{https://data.oecd.org/} and restructured by Matthias Templ
}
\keyword{datasets}
