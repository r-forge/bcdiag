\name{anomedOnlybic}
\alias{anomedOnlybic}
\title{ The anomedOnlybic function
}
\description{Provides ANOVA and median polish residual plots for biclustered data.}
\usage{
anomedOnlybic(dset, bres, fit="boxplot", mname="biclust", bnum=1)
}
\arguments{
  \item{dset}{data matrix.}
  \item{bres}{bicluster result.}
  \item{fit}{a string value to fit a plot;
'aplot','mplot','anovbplot','mpolishbplot','boxplot'.}
  \item{mname}{method name; 'biclust', 'isa2' or 'fabia'.}
  \item{bnum}{existing biclusters; '1','2'...}
}
\details{A function provides residuals plots for biclustered data based on ANOVA and median polish.

The function checks the required parameter values and fit the plot according to the user requirements.

}
\value{
Residual plots or residual box plots.
}

\author{Mengsteab Aregay \email{mycs.zab@gmail.com}}
\references{  
 
 Van't Veer, L.J., Dai, H., van de Vijver, M.J., He, Y.D., Hart, A.A. et al. (2002). Gene expression profiling predicts clinical outcome of breast cancer,\emph{Nature}, 415, 530-536.
 
 Kaiser S. and Leisch F. (2008). A Toolbox for Bicluster Analysis in R. \emph{Ludwigstrasse.} 33.
}

\examples{
data(breastc)
library(biclust)
# find bicluster using one of biclust algorithms

bic <- biclust(breastc, method=BCPlaid())
# fit residual boxplot from ANOVA
anomedOnlybic(dset=breastc,bres=bic,fit="boxplot",mname="biclust")}
\keyword{anomedOnlybic}