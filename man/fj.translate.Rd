\name{fj.translate}
\alias{fj.translate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
fj.translate
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fj.translate(year, month, etc.)
}
%- maybe also 'usage' for other objects documented here.
\details{
%%  ~~ If necessary, more details than the description above ~~
This function will display the original Icelandic name as well as the English translation provided by fjolstTranslate. Names should be entered as unquoted and can be entered as Icelandic, English, or a combination of both.

}
\value{
A two column data.frame with both the English and Icelandic names is returned.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Paul Frater
}
\note{
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
library(fjolst)
fj.translate(year)
fj.translate(veidariaeri, skip)
fj.translate(year, month, veidarfaeri, skip)
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
