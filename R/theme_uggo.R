#' Makes your graph ugly with poorly chosen colors
#'
#' ugly text color, ugly line colors, and everything contrasts with everything
#'
#' @return
#' @export
#'
#' @examples
#'
theme_uggo <- function() {
  theme(axis.title = element_text(color = "dark green"),
      axis.text.y = element_text(color = "pink"),
      panel.grid.major = element_line(color = "purple"))
}
