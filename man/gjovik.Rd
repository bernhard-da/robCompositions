% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataSets.R
\docType{data}
\name{gjovik}
\alias{gjovik}
\title{gjovik}
\format{A data frame with 615 observations and 63 variables.
\itemize{
\item{\code{ID }}{a numeric vector}
\item{\code{MAT }}{type of material}
\item{\code{mE32wgs }}{longitude} 
\item{\code{mN32wgs }}{latitude} 
\item{\code{XCOO }}{X coordinates}
\item{\code{YCOO }}{Y coordinates}
\item{\code{ALT }}{altitute}
\item{\code{kmNS }}{some distance north-south}
\item{\code{kmSN }}{some distance south-north}
\item{\code{LITHO }}{lithologies}
\item{\code{Ag }}{a numeric vector}
\item{\code{Al }}{a numeric vector}
\item{\code{As }}{a numeric vector}
\item{\code{Au }}{a numeric vector}
\item{\code{B }}{a numeric vector}
\item{\code{Ba }}{a numeric vector}
\item{\code{Be }}{a numeric vector}
\item{\code{Bi }}{a numeric vector}
\item{\code{Ca }}{a numeric vector}
\item{\code{Cd }}{a numeric vector}
\item{\code{Ce }}{a numeric vector}
\item{\code{Co }}{a numeric vector}
\item{\code{Cr }}{a numeric vector}
\item{\code{Cs }}{a numeric vector}
\item{\code{Cu }}{a numeric vector}
\item{\code{Fe }}{a numeric vector}
\item{\code{Ga }}{a numeric vector}
\item{\code{Ge }}{a numeric vector}
\item{\code{Hf }}{a numeric vector}
\item{\code{Hg }}{a numeric vector}
\item{\code{In }}{a numeric vector}
\item{\code{K }}{a numeric vector}
\item{\code{La }}{a numeric vector}
\item{\code{Li }}{a numeric vector}
\item{\code{Mg }}{a numeric vector}
\item{\code{Mn }}{a numeric vector}
\item{\code{Mo }}{a numeric vector}
\item{\code{Na }}{a numeric vector}
\item{\code{Nb }}{a numeric vector}
\item{\code{Ni }}{a numeric vector}
\item{\code{P }}{a numeric vector}
\item{\code{Pb }}{a numeric vector}
\item{\code{Pd }}{a numeric vector}
\item{\code{Pt }}{a numeric vector}
\item{\code{Rb }}{a numeric vector}
\item{\code{Re }}{a numeric vector}
\item{\code{S }}{a numeric vector}
\item{\code{Sb }}{a numeric vector}
\item{\code{Sc }}{a numeric vector}
\item{\code{Se }}{a numeric vector}
\item{\code{Sn }}{a numeric vector}
\item{\code{Sr }}{a numeric vector}
\item{\code{Ta }}{a numeric vector}
\item{\code{Te }}{a numeric vector}
\item{\code{Th }}{a numeric vector}
\item{\code{Ti }}{a numeric vector}
\item{\code{Tl }}{a numeric vector}
\item{\code{U }}{a numeric vector}
\item{\code{V }}{a numeric vector}
\item{\code{W }}{a numeric vector}
\item{\code{Y }}{a numeric vector}
\item{\code{Zn }}{a numeric vector}
\item{\code{Zr }}{a numeric vector}
}}
\description{
Gjovik geochemical data set
}
\details{
Geochemical data set. 41 sample sites have been investigated. At each site, 15 different sample 
materials have been collected and analyzed for the concentration of more than 40 chemical elements. 
Soil: CHO - C horizon, OHO - O horizon. Mushroom: LAC - milkcap. Plant: BIL - birch leaves, 
BLE - blueberry leaves, BLU - blueberry twigs, BTW - birch twigs, CLE - cowberry leaves, 
COW - cowberry twigs, EQU - horsetail, FER - fern, HYL - terrestrial moss, PIB - pine bark, 
SNE - spruce needles, SPR - spruce twigs.
}
\examples{

data(gjovik)
str(gjovik)
}
\references{
C. Reimann, P. Englmaier, B. Flem, O.A. Eggen, T.E. Finne, M. Andersson & P. Filzmoser (2018). 
The response of 12 different plant materials and one mushroom to Mo and Pb mineralization along 
a 100-km transect in southern central Norway. 
Geochemistry: Exploration, Environment, Analysis, 18(3), 204-215.
}
\author{
Peter Filzmoser, Dominika Miksova
}
\keyword{datasets}
