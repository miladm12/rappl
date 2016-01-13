#' @export
#' @useDynLib rappl hello
sayhello <- function(greeting) {
  result <- .Call(hello, greeting)
  return(result)
}
