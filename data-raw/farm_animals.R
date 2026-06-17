## code to prepare `farm_animals` dataset goes here

farm_animals <- data.frame(
  name = c("dog", "cat"),
  sound = c("woof", "meow"),
  food = c("kibble", "chicken")
)

usethis::use_data(farm_animals, overwrite = TRUE)
