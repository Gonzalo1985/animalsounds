#' Function that define which anumals are pet
#'
#' @param animal character with name of an animal (only of length = 1)
#'
#' @returns character
#'
#' @export
#' @examples
animal_pet <- function(animal) {
  stopifnot(is.character(animal) & length(animal) == 1)

  animals_string <- c(
    "DOG",
    "CAT",
    "BIRD",
    "HAMSTER",
    "RABBIT",
    "FISH",
    "TURTLE",
    "FERRET",
    "GUINEA PIG",
    "PARROT",
    "SNAKE",
    "LIZARD",
    "FROG",
    "TARANTULA",
    "CANARY",
    "GOLDFISH",
    "GECKO",
    "IGUANA",
    "MOUSE",
    "FROG"
  )

  if (toupper(animal) %in% animals_string) {
    paste0("The ", animal, " is a pet")
  } else {
    paste0("The ", animal, " is NOT a pet")
  }
}
