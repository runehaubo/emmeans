% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{ref.grid}
\alias{ref.grid}
\alias{recover.data}
\alias{lsm.basis}
\alias{emmeans-deprecated}
\title{Deprecated functions and arguments from \pkg{lsmeans}}
\usage{
ref.grid(...)

recover.data(object, ...)

lsm.basis(object, ...)
}
\arguments{
\item{...}{Arguments passed to other methods}

\item{object}{An \code{emmGrid} object}
}
\description{
Over time, some functions and internal structures have been revised or
expanded, and as a consequence this necessitates renaming or
reconceptualization of the functions it exports. This is a quick reference on
how to get what you want if what worked in the past no longer does.
}
\section{List of deprecated functions and arguments}{

\newcommand{\FCN}{\item{\code{#1()}}}
\newcommand{\ARG}{\item{\code{#1}}}
\newcommand{\cls}{\dQuote{\code{#1}} class}
\newcommand{\CLS}{\item{\cls{#1}}}
\describe{
\FCN{as.stanfit}{We suggest using \code{as.mcmc()} instead, and plotting
the results using functions in \pkg{bayesplot}.}
.
\CLS{lsmobj}{Both this  and the \cls{ref.grid} have been replaced by the
\cls{emmGrid}.}

\FCN{ref.grid}{This has been replaced by \code{ref_grid()}, in hopes of
reducing the chance that \code{ref.grid} will be mistaken as an S3 method for
class \code{grid}.}

\CLS{ref.grid}{Both this  and the \cls{lsmobj} have been replaced by the
\cls{emmGrid}.}

\ARG{trend}{The \code{trend} argument in \code{lsmeans} (now \code{emmeans})
is now deprecated. Use \code{emtrends()} instead.}

}% list of deprecated stuff
}

