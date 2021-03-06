% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readBlastResults.R
\name{readBlastResults}
\alias{readBlastResults}
\title{Load results of BLAST database search to R}
\usage{
readBlastResults(blastResultsFile, results = 10)
}
\arguments{
\item{blastResultsFile}{.txt file containing results of BLAST database search obtained using the -outfmt 0 command.}

\item{results}{number of top results for each query sequence that will be loaded to R}
}
\value{
List containing top BLAST atabase matches for each query sequence.
}
\description{
Loads BLAST search results in .txt format to R list structure.
}
\examples{
scoreList <- readBlastResults("BLAST_S1_fw_condensed.txt", results = 1000)

}
