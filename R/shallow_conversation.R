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


#' Species Vocabulary
#'
#' @param species Any animal species of your choice.
#' @param sound What sound does that animal make?
#'
#' @return
#' @export
#'
#' @examples
animal <- function(species, sound) {
  print(paste(species, "say", sound))
}

animal("lions", "roar")


#' Baking Instructions
#'
#' @param food Enter a food item
#' @param ingredient Enter an ingredient for that food
#'
#' @return
#' @export
#'
#' @examples
food <- function(food, ingredient) {
  print(paste("you can make", food, "with", ingredient))
}

food("cake", "sugar")
