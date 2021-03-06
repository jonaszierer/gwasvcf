% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query.r
\name{query_rsid_file}
\alias{query_rsid_file}
\title{Query vcf file, extracting by rsid}
\usage{
query_rsid_file(rsid, vcffile, id = NULL, build = "GRCh37")
}
\arguments{
\item{rsid}{Vector of rsids. Use DBSNP build (???)}

\item{vcffile}{Path to .vcf.gz GWAS summary data file}

\item{id}{If multiple GWAS datasets in the vcf file, the name (sample ID) from which to perform the filter}

\item{build}{Default="GRCh37" Build of vcffile}
}
\value{
VCF object
}
\description{
Query vcf file, extracting by rsid
}
