% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_all_option_table.R
\name{make_all_option_table}
\alias{make_all_option_table}
\title{Create all-options table}
\usage{
make_all_option_table(parameter_method, input_rhessys, input_hdr_list,
  option_sets_def_par, option_sets_standard_par, option_sets_dated_seq)
}
\description{
Combines vectors of parameter inputs into data frame of parameter sets that
\code{run_rhessys()} cycles through.
}
\details{
Each input parameter vector should be of equal length. Extra parameters beyond the
standard RHESSys calibrated parameters (e.g. def parameters) will need to be
accompanied by extra filenames for awk command. See \code{run_rhessys()} inputs.
}
