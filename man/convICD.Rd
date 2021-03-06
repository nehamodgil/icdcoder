% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/convGEMs.r
\name{convICD}
\alias{convICD}
\title{Uses the CMS GEMs (crosswalks/mappings) to convert between
ICD-9 and ICD-10.}
\usage{
convICD(icd, icdVer)
}
\arguments{
\item{icd}{code(s)}

\item{icdVer}{icd version ("icd9" or "icd10")}
}
\value{
data.table of original codes and converted codes
}
\description{
Uses the CMS GEMs (crosswalks/mappings) to convert between
ICD-9 and ICD-10.
}

