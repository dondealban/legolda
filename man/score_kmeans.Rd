% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster-scores.R
\name{score_kmeans}
\alias{score_kmeans}
\title{Score a Kmeans Clustering Based on TF-IDF scores}
\usage{
score_kmeans(n_topics, from_cache = FALSE)
}
\arguments{
\item{A}{list of integers for each value k to cluster}

\item{param}{from_cache Logical : Return cached values if true}
}
\value{
A dataframe with columns k, score, metric
}
\description{
Generate a kmeans clustering for each of n_topics and
score those clusterings using the scores in 
\code{clues::adjustedRand} function
}
