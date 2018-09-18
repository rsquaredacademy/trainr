#' @title Launch tutorials
#' @description Launch interactive tutorials
#' @export
#'
tr_launch_tutorial <- function() {
  
  tutorial <- menu(c("Importing Data into R - Part 1", 
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

#' @importFrom learnr run_tutorial
#' @importFrom pingr ping
#' @title Learn dplyr
#' @description dplyr tutorial
#' @export
#'
tr_dplyr_part_1 <- function() {

  if (is_online()) {
    run_tutorial(name = 'data-wrangling-with-dplyr-part-1', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Learn dplyr
#' @description dplyr tutorial
#' @export
#'
tr_dplyr_part_2 <- function() {

  if (is_online()) {
    run_tutorial(name = 'data-wrangling-with-dplyr-part-2', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }

}


#' @title Learn dplyr
#' @description dplyr tutorial
#' @export
#'
tr_dplyr_part_3 <- function() {

  if (is_online()) {
    run_tutorial(name = 'data-wrangling-with-dplyr-part-3', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Import Data
#' @description Read data from flat and delimited files.
#' @importFrom fs dir_exists
#' @export
#'
tr_import_part_1 <- function() {

  if (is_online()) {
    if (!dir_exists("datasets")) {
      tr_download_data()
    }
    run_tutorial(name = 'import-data-in-r-part-1', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Import Data
#' @description Read data from excel spreadsheet.
#' @export
#'
tr_import_part_2 <- function() {

  if (is_online()) {
    if (!dir_exists("datasets")) {
      tr_download_data()
    }
    run_tutorial(name = 'import-data-in-r-part-2', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title tibbles
#' @description Introduction to tibbles.
#' @export
#'
tr_intro_tibbles <- function() {

  if (is_online()) {
    run_tutorial(name = 'introduction-to-tibbles', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Pipes
#' @description Readable code with pipes.
#' @export
#'
tr_intro_pipes <- function() {

  if (is_online()) {
    run_tutorial(name = 'readable-code-with-pipes', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title String manipulation
#' @description Hacking strings with stringr.
#' @export
#'
tr_string_manipulation <- function() {

  if (is_online()) {
    run_tutorial(name = 'hacking-strings-with-stringr', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

#' @title Date manipulation
#' @description Working with date and time using lubridate.
#' @export
#'
tr_date_manipulation <- function() {

  if (is_online()) {
    run_tutorial(name = 'work-with-date-and-time-in-R', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }

}

#' @title Categorical data analysis
#' @description Launch tutorial to learn working with categorical data.
#' @export
#'
tr_categorical_analysis <- function() {

  if (is_online()) {
    run_tutorial(name = 'working-with-categorical-data', package = 'trainr')
  } else {
    stop('Please ensure that you are connected to the internet.', call. = FALSE)
  }
  
}

