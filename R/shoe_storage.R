#' Calculate capacity of a shoe storage
#'
#' @param shelf_capacity Define how many shoe pairs can fit on a shelf
#' @param number_shelves Define number of shelves
#'
#' @return
#' @export
#'
#' @examples
shoe_storage <- function(shelf_capacity, number_shelves){
  shelf_capacity * number_shelves
}

