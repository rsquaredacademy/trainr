#' @title Launch tutorials
#' @description Launch interactive tutorials.
#' @examples 
#' \dontrun{
#' tr_launch_tutorial()
#' }
#' 
#' @export
#'
tr_launch_tutorial <- function() {
  
  tutorial <- utils::menu(c("Importing Data into R - Part 1", 
                     "Importing Data into R - Part 2",
                     "Introduction to tibbles", 
                     "Readable Code with Pipes",
                     "Data Wrangling with dplyr - Part 1",
                     "Data Wrangling with dplyr - Part 2",
                     "Data Wrangling with dplyr - Part 3",
                     "Hacking Strings with stringr",
                     "Manipulating Date with lubridate",
                     "Categorical Data Analysis with forcates"))
  
  if (tutorial == 1) {
    tr_import_part_1()
  } else if (tutorial == 2) {
    tr_import_part_1()
  } else if (tutorial == 3) {
    tr_intro_tibbles()
  } else if (tutorial == 4) {
    tr_intro_pipes()
  } else if (tutorial == 5) {
    tr_dplyr_part_1()
  } else if (tutorial == 6) {
    tr_dplyr_part_2()
  } else if (tutorial == 7) {
    tr_dplyr_part_3()
  } else if (tutorial == 8) {
    tr_string_manipulation()
  } else if (tutorial == 9) {
    tr_date_manipulation()
  } else if (tutorial == 10) {
    tr_categorical_analysis()
  } 
  
}

#' @title Learn dplyr
#' @description Launch dplyr verbs tutorial.
#' @examples 
#' \dontrun{
#' tr_dplyr_part_1()
#' }
#' 
#' @export
#'
tr_dplyr_part_1 <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'data-wrangling-with-dplyr-part-1', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Learn dplyr
#' @description Launch dplyr joins tutorial.
#' @examples 
#' \dontrun{
#' tr_dplyr_part_2()
#' }
#' 
#' @export
#'
tr_dplyr_part_2 <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'data-wrangling-with-dplyr-part-2', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }

}


#' @title Learn dplyr
#' @description Launch dplyr helpers tutorial.
#' @examples 
#' \dontrun{
#' tr_dplyr_part_3()
#' }
#' 
#' @export
#'
tr_dplyr_part_3 <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'data-wrangling-with-dplyr-part-3', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Import Data
#' @description Launch import data tutorial part 1.
#' @examples 
#' \dontrun{
#' tr_import_part_1()
#' }
#' 
#' @export
#'
tr_import_part_1 <- function() {

  if (pingr::is_online()) {
    if (!fs::dir_exists("datasets")) {
      tr_download_data()
    }
    learnr::run_tutorial(name = 'import-data-in-r-part-1', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Import Data
#' @description Launch import data tutorial part 2.
#' @examples 
#' \dontrun{
#' tr_import_part_2()
#' }
#' 
#' @export
#'
tr_import_part_2 <- function() {

  if (pingr::is_online()) {
    if (!fs::dir_exists("datasets")) {
      tr_download_data()
    }
    learnr::run_tutorial(name = 'import-data-in-r-part-2', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title tibbles
#' @description Launch tibbles tutorial.
#' @examples 
#' \dontrun{
#' tr_intro_tibbles()
#' }
#' 
#' @export
#'
tr_intro_tibbles <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'introduction-to-tibbles', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Pipes
#' @description Launch pipes tutorial.
#' @examples 
#' \dontrun{
#' tr_intro_pipes()
#' }
#' 
#' @export
#'
tr_intro_pipes <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'readable-code-with-pipes', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title String manipulation
#' @description Launch string manipulation tutorial.
#' @examples 
#' \dontrun{
#' tr_string_manipulation()
#' }
#' 
#' @export
#'
tr_string_manipulation <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'hacking-strings-with-stringr', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Date manipulation
#' @description Launch date and time manipulation tutorial.
#' @examples 
#' \dontrun{
#' tr_date_manipulation()
#' }
#' 
#' @export
#'
tr_date_manipulation <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'work-with-date-and-time-in-R', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }

}

#' @title Categorical data analysis
#' @description Launch categorical data analysis tutorial.
#' @examples 
#' \dontrun{
#' tr_categorical_analysis()
#' }
#' 
#' @export
#'
tr_categorical_analysis <- function() {

  if (pingr::is_online()) {
    learnr::run_tutorial(name = 'working-with-categorical-data', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

