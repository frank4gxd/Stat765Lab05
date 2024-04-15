\name{fit.w}
\alias{fit.w}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("fit.w")}
\format{
  The format is:
List of 13
 $ coefficients : Named num [1:2] 96.87 -5.55
  ..- attr(*, "names")= chr [1:2] "(Intercept)" "Wind"
 $ residuals    : Named num [1:116] -14.8 -16.5 -14.9 -15 13.8 ...
  ..- attr(*, "names")= chr [1:116] "1" "2" "3" "4" ...
 $ effects      : Named num [1:116] -453.7 -212.8 -14.8 -14.5 13.1 ...
  ..- attr(*, "names")= chr [1:116] "(Intercept)" "Wind" "" "" ...
 $ rank         : int 2
 $ fitted.values: Named num [1:116] 55.8 52.5 26.9 33 14.2 ...
  ..- attr(*, "names")= chr [1:116] "1" "2" "3" "4" ...
 $ assign       : int [1:2] 0 1
 $ qr           :List of 5
  ..$ qr   : num [1:116, 1:2] -10.7703 0.0928 0.0928 0.0928 0.0928 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:116] "1" "2" "3" "4" ...
  .. .. ..$ : chr [1:2] "(Intercept)" "Wind"
  .. ..- attr(*, "assign")= int [1:2] 0 1
  ..$ qraux: num [1:2] 1.09 1.04
  ..$ pivot: int [1:2] 1 2
  ..$ tol  : num 1e-07
  ..$ rank : int 2
  ..- attr(*, "class")= chr "qr"
 $ df.residual  : int 114
 $ na.action    : 'omit' Named int [1:37] 5 10 25 26 27 32 33 34 35 36 ...
  ..- attr(*, "names")= chr [1:37] "5" "10" "25" "26" ...
 $ xlevels      : Named list()
 $ call         : language lm(formula = Ozone ~ Wind, data = airquality)
 $ terms        :Classes 'terms', 'formula'  language Ozone ~ Wind
  .. ..- attr(*, "variables")= language list(Ozone, Wind)
  .. ..- attr(*, "factors")= int [1:2, 1] 0 1
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:2] "Ozone" "Wind"
  .. .. .. ..$ : chr "Wind"
  .. ..- attr(*, "term.labels")= chr "Wind"
  .. ..- attr(*, "order")= int 1
  .. ..- attr(*, "intercept")= int 1
  .. ..- attr(*, "response")= int 1
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "predvars")= language list(Ozone, Wind)
  .. ..- attr(*, "dataClasses")= Named chr [1:2] "numeric" "numeric"
  .. .. ..- attr(*, "names")= chr [1:2] "Ozone" "Wind"
 $ model        :'data.frame':	116 obs. of  2 variables:
  ..$ Ozone: int [1:116] 41 36 12 18 28 23 19 8 7 16 ...
  ..$ Wind : num [1:116] 7.4 8 12.6 11.5 14.9 8.6 13.8 20.1 6.9 9.7 ...
  ..- attr(*, "terms")=Classes 'terms', 'formula'  language Ozone ~ Wind
  .. .. ..- attr(*, "variables")= language list(Ozone, Wind)
  .. .. ..- attr(*, "factors")= int [1:2, 1] 0 1
  .. .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. .. ..$ : chr [1:2] "Ozone" "Wind"
  .. .. .. .. ..$ : chr "Wind"
  .. .. ..- attr(*, "term.labels")= chr "Wind"
  .. .. ..- attr(*, "order")= int 1
  .. .. ..- attr(*, "intercept")= int 1
  .. .. ..- attr(*, "response")= int 1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. .. ..- attr(*, "predvars")= language list(Ozone, Wind)
  .. .. ..- attr(*, "dataClasses")= Named chr [1:2] "numeric" "numeric"
  .. .. .. ..- attr(*, "names")= chr [1:2] "Ozone" "Wind"
  ..- attr(*, "na.action")= 'omit' Named int [1:37] 5 10 25 26 27 32 33 34 35 36 ...
  .. ..- attr(*, "names")= chr [1:37] "5" "10" "25" "26" ...
 - attr(*, "class")= chr "lm"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(fit.w)
## maybe str(fit.w) ; plot(fit.w) ...
}
\keyword{datasets}
