\name{cadd.v1.6.hg19}
\docType{package}

\alias{cadd.v1.6.hg19-package}
\alias{cadd.v1.6.hg19}

\title{CADD Pathogenicity Scores AnnotationHub Resource Metadata for Homo sapiens (hg19)}

\description{
  This annotation package stores CADD v1.6 pathogenicity scores
  AnnotationHub resource metadata for Homo sapiens, genome version hg19.
}

\note{
  This data package was made from resources at University of Washington
  based on version v1.6.
}

\author{Robert Castelo <robert.castelo@upf.edu> [cre]}

\seealso{
  \code{\link[GenomicScores]{GenomicScores}}
}

\examples{
\donttest{
library(GenomicScores)

gsco <- getGScores("cadd.v1.6.hg19")
name(gsco)
type(gsco)
provider(gsco)
providerVersion(gsco)
organism(gsco)
referenceGenome(gsco)
seqlevelsStyle(gsco)
seqinfo(gsco)
head(seqnames(gsco))
head(seqlengths(gsco))
citation(gsco)
}
}

\keyword{package}
\keyword{data}
