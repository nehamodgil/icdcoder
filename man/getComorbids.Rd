% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/comorbidities.r
\name{getComorbids}
\alias{getComorbids}
\title{Get comorbidities for a list of ICD codes.}
\usage{
getComorbids(icd, icdVer, types = c("Elixhauser", "Charlson", "CharlsonRCS"))
}
\arguments{
\item{icd}{code}

\item{icdVer}{icd version ("icd9" or "icd10")}

\item{types}{types of comorbidities (default = c("Elixhauser","Charlson","CharlsonRCS"))}
}
\value{
data.table of icd codes and the type(s) of comorbidities
}
\description{
Get comorbidities for a list of ICD codes.
}

