% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gadget_gatingTemplate.R
\name{gatingTemplateGadget}
\alias{gatingTemplateGadget}
\title{gatingTemplate gadget}
\usage{
gatingTemplateGadget(gs)
}
\arguments{
\item{gs}{A GatingSet}
}
\value{
A template as a data.table
}
\description{
This gadget allows you to interactively build gating template for the given GatingSet.
}
\examples{
if (interactive()) {
  gt_tbl <- gatingTemplateGadget(gs)
}
}

