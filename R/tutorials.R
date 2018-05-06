#' @importFrom learnr run_tutorial
#' @importFrom cli rule
#' @importFrom clisymbols symbol
#' @importFrom crayon red green
#' @title Display Tutorials
#' @description Show all tutorials
#' @export

learn_tutorials_list <- function() {
  # locate all the tutorials that exist
  validExamples <- list.files(system.file("tutorials", package = "trainr"))

  validExamplesMsg <-
    paste0(
      rule(center = red(" List of Tutorials "), width = 60), "\n",
      (paste(green(symbol$tick), validExamples, collapse = "\n")))

  cat(validExamplesMsg)

}
