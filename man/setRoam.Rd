% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{setRoam}
\alias{setRoam}
\title{Set \code{roamController} of Echarts}
\usage{
setRoam(chart, show = TRUE, pos = 2, width = 80, height = 120,
  bgColor = "rgba(0,0,0,0)", borderColor = "#ccc", borderWidth = 0,
  fillerColor = "#fff", handleColor = "#6495ed", step = 15,
  mapTypeControl = NULL, ...)
}
\arguments{
\item{chart}{\code{echarts} object generated by \code{\link{echart}} or \code{\link{echartR}}}

\item{show}{Logical, if the widget is shown. If set NULL, the widget will be
removed from the chart object. Default TRUE.}

\item{pos}{Numeric 1-12 or vector \code{c(x, y, orient)}. Default 2. Note that
roamController is always vertical.}

\item{width}{Default 80.}

\item{height}{Default 120.}

\item{bgColor}{Background color, default 'rgba(0,0,0,0)' (transparent).}

\item{borderColor}{Border color, default '#ccc'.}

\item{borderWidth}{Border width, default 0px (not shown).}

\item{fillerColor}{Filler color, default '#fff'.}

\item{handleColor}{Handle color, default '#6495ed'.}

\item{step}{Movement in px per move. Default 15px.}

\item{mapTypeControl}{Which map to be controlled by \code{roamController}. E.g,,
\code{list(china=TRUE)}. Default NULL and \code{setRoam} will calculate automatically.}

\item{...}{Elipsis}
}
\value{
A modified echarts object
}
\description{
Set \code{roamController} of echarts object for map. you can modify it by setting symbolList using
\code{\link{\%>\%}}.
}
\examples{
\dontrun{
}
}
\references{
\url{http://echarts.baidu.com/echarts2/doc/option.html#title~roamController}
}

