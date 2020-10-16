#' Give a user some praise
#'
#' @description This function gives the user a positive affirmation, because they deserve it!
#'
#' @param user_name The name of a user as a character vector
#'
#' @return The `user_name` with the words "You're amazing" preprended to it.
#'
#' @examples
#' praise("Stuart")
#' praise("Justin")
#'
#' @export
praise <- function(user_name) {
  paste0(affirmation(), ", ", user_name, "!")
}

#' Randomly selects a positive message
#'
#' @return One of "Well done", "Great job", "Good job", "You're Amazing", "Excellent work"
#' @noRd
affirmation <- function() {
  message <- c("Well Done", "Great job", "Good job", "You're Amazing", "Excellent work")
  sample(message, size = 1)
}
