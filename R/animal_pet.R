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
