#' Print the name and the value of a variable.
#' 
#' @param x The object to display.
#' @return The input variable.
#' @export
#' @examples
#' data.dir = "/path/to/dir"
#' Show(data.dir)
#' 
Show = function(x) {
  name = capture.output(dput(substitute(x)))
  repr = capture.output(dput(x))
  cat(sprintf("%s = %s\n", name, repr))
  invisible(x)
}
