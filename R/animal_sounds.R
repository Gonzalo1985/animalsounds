#' Function that takes animal and sound as input parameters
#'
#' The function uses [paste0] and returns string with description of what sounds make the animal
#'
#'
#' @param animal character with name of an animal (only of length = 1)
#' @param sound character with sound of an animal (only of length = 1)
#'
#' @returns character
#'
#' @export
#' @examples
#' animal_sounds("dog", "woof woof")
#' "The dog says woof woof!"

animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
