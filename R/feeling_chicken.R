#' Feeling Chicken? This will uplift you!
#'
#' @examples
#' feeling_chicken()
#'
#' @export
feeling_chicken <- function() {
  x <- sample(c("chicken", "rooster"), 1)
  cat(praise::praise(paste0(emo::ji(x), ": ${EXCLAMATION}! You are ${adjective}!")))
}
