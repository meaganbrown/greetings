
#' Says Aloah to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
<<<<<<< HEAD

say_aloha <- function(name) {
=======
say_aloha <- function(name, back_color, font_color = NA) {
>>>>>>> 4729bbb1bb61130db68cd6defcf40350669cd6b6

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

<<<<<<< HEAD
  cat(crayon::yellow$bgBlue(message))
=======
  cat(crayon::bgBlue(message))
>>>>>>> 4729bbb1bb61130db68cd6defcf40350669cd6b6
}

