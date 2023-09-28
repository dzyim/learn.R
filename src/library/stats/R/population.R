#  File src/library/stats/R/population.R

#' Population Variance
pop.var = function(x, ...)
    var(x, ...) * (length(x)-1) / length(x)

#' Population Standard Deviation
pop.sd = function(x, na.rm = FALSE)
    sqrt(pop.var(if(is.vector(x) || is.factor(x)) x else as.double(x), na.rm = na.rm))
