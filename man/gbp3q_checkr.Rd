% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gbp3d_cpp_rd.r
\name{gbp3q_checkr}
\alias{gbp3q_checkr}
\title{gbp3q_checkr}
\usage{
gbp3q_checkr(sn)
}
\arguments{
\item{sn}{<gbp3q>
gbp3q object from gbp3d_solver_dpp_filt() solution.}
}
\value{
okfit? <bool>
}
\description{
auxilium of gbp3d_solver_dpp_filt
}
\details{
check fit solution is valid:
  no conflict between item and bin, and no conflict between each pair of item.
}
\seealso{
Other gbp3q: \code{\link{gbp3d_solver_dpp_filt}},
  \code{\link{gbp3q}}
}

