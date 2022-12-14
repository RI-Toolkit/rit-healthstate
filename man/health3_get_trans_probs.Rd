% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/health3_Transition.R
\name{health3_get_trans_probs}
\alias{health3_get_trans_probs}
\title{Calculate transition probability matrices}
\usage{
health3_get_trans_probs(model_type, param_file, init_age, female, year)
}
\arguments{
\item{model_type}{string that selects model type; S for Static, T for Trend and F for Frailty}

\item{param_file}{string for file path of parameter file OR a tibble/dataframe of parameters}

\item{init_age}{integer denoting age of policy holder}

\item{female}{takes values 1 or 0, where 1 indicates policyholder is female}

\item{year}{integer denoting current year}
}
\value{
list of transition probability matrices
}
\description{
Creates a list of transition probability matrices starting from initial age to
max age of 110 for 3 state model
}
\examples{
example

}
