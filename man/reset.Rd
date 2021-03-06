% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdataretriever.R
\name{reset}
\alias{reset}
\title{Reset rdataretriever.}
\usage{
reset(scope = "all")
}
\arguments{
\item{scope}{what components to reset. Options include: 'scripts', 'data', 
'connection' and 'all', where 'all' is the default setting that 
 resets all components.}
}
\description{
Reset the components of rdataretriever using scope [ all, scripts, data, connection]
}
\examples{
\donttest{
rdataretriever::reset()
}
}
