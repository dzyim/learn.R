#  File src/library/base/R/sort.R

#' (A Loosely, Not Strictly) Version Order
version_order_loosely = function(x, ...)
  order(nchar(x), x, ...)
