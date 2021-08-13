#' Tells you your name, shoe size, and birthday
#'
#' Contains one function that prints a statement about the user
#'
#' @param name A character containing the input name
#' @param shoe_size A number containing one or two digits
#' @param birthday A date containing one chararcrter value (a month) and a number that contains one or 2 digits
#'
#' @return
#' @export
#'
#' @examples
shallow_conversation <- function(name, shoe_size, birthday) {
  print(paste("My name is", name, "and my shoe size is", shoe_size, "and my birthday is", birthday))
}

shallow_conversation("Juliet", 8, "April 8")
