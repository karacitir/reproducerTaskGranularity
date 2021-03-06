% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lmm_funcions.R
\name{reproduce_lmm_COMPLETENESS}
\alias{reproduce_lmm_COMPLETENESS}
\title{Reproduce the LMM model for Completeness}
\usage{
reproduce_lmm_COMPLETENESS()
}
\value{
an object of class nlme::lme which represents the linear mixed-effects model fit
for COMPLETENESS ~ TASK_GRA + TASK + (1|ParticipantID)
}
\description{
Reproduce the LMM model for Completeness
}
\examples{
reproduce_lmm_COMPLETENESS()
}
