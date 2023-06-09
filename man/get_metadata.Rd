% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_metadata.R
\name{get_metadata}
\alias{get_metadata}
\title{Get Metadata for a Variable}
\usage{
get_metadata(variable)
}
\arguments{
\item{variable}{variable identifier as character string}
}
\value{
a \code{data.frame} with columns \code{Name} (variable name), \code{Kurzname} (short name), 
\code{Algorithmus} (information on measurement), \code{Quelle} (source) and \code{Anmerkungen} (notes).
}
\description{
\code{get_metadata} retrieves the metadata for a single variable
}
\details{
To get a list of available variables use \code{\link{get_variables}}.
}
\examples{

	# Metadata for GDP variable
 get_metadata("010")




}
\seealso{
\code{\link{get_variables}} \code{\link{get_data}}
}
