#  File src/library/stats/R/hmean.R

#' Harmonic Mean of Positive Numbers
hmean = function(x)
    length(x) / sum(1 / abs(x))
    ## TODO: Handle the warnings and errors
