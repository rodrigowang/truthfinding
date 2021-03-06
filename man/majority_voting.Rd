% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/majority_voting.R
\name{majority_voting}
\alias{majority_voting}
\title{Majority Voting}
\usage{
majority_voting(data)
}
\arguments{
\item{data}{data.frame}
}
\value{
list
}
\description{
Baseline truth discovery method, where the belief that X takes value v is
 simply the number of sources who makes that assertion. Sources are
 considered to be equally trustworthy.
}
\examples{
data = data.frame(source = c('source1','source1','source2','source2','source3','source3','source4',
'source4','source4'),
object = c('x','y','y','z','x','z','x','y','z'),
fact = c('4','7','7','5','3','5','3', '6','8'))
majority_voting(data)

}
