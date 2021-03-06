% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compareToBlast.R
\name{compareToBlast}
\alias{compareToBlast}
\title{Compare results of SSAHA database search to results of the same BLAST atabase search}
\usage{
compareToBlast(SSAHAresults, blastResultsFile, results = 10)
}
\arguments{
\item{SSAHAresults}{list of top 10 results of obtained by using the searchHashTableFunction.}

\item{blastResultsFile}{.txt file containing results of BLAST database search obtained using the -outfmt 0 command.}

\item{results}{number of top results of the SSAHA metod for each query sequence that will be compared to BLAST search results}
}
\value{
Vectorcontaining the DSC percentage parameter for each query sequence.
}
\description{
Compares top results of SSAHA database search to top results of BLAST database search.
Outputs the DSC parameter which can be used to test the validity of SSAHA search results as compared to BLAST.
}
\examples{
DSC <- compareToBlast(s11_rev_SSAHAresults, "Blast_s11_rev.txt", results =10)

}
