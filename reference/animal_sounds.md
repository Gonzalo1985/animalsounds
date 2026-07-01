# Function that takes animal and sound as input parameters

The function uses [paste0](https://rdrr.io/r/base/paste.html) and
returns string with description of what sounds make the animal

## Usage

``` r
animal_sounds(animal, sound)
```

## Arguments

- animal:

  character with name of an animal (only of length = 1)

- sound:

  character with sound of an animal (only of length = 1)

## Value

character

## Examples

``` r
animal_sounds("dog", "woof woof")
#> [1] "The dog says woof woof!"
"The dog says woof woof!"
#> [1] "The dog says woof woof!"
```
