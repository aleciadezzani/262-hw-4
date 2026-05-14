#' Abalone Species Biodiversity
#'
#' This function determines the Simpson's Diversity Index score based on abalone survey data at a marine protected area, Casino Point Dive Park, on Catalina Island. 
#' @param n the total number of organisms of a particular species (count)
#' @param N the total number of individuals of all species (count) 
#' @return Diversity Index Score (no unit)
#'
# function definition
ab_diversity = function(n, N) {
  # here's were I calculate power
  ab_result = 1 - ((n/N)^2)
  return(ab_result)
}