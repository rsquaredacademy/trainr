#' @title Display tutorials
#' @description Display all tutorials.
#' @examples 
#' \dontrun{
#' tr_tutorials_list()
#' }
#' 
#' @export
#' 
tr_tutorials_list <- function() {
  
  tutorial <- utils::menu(c("Importing Data into R - Part 1", 
                     "Importing Data into R - Part 2",
                     "Data Wrangling with dplyr - Part 1",
                     "Data Wrangling with dplyr - Part 2",
                     "Data Wrangling with dplyr - Part 3",
                     "Hacking Strings with stringr",
                     "Manipulating Date with lubridate",
                     "Categorical Data Analysis with forcats",
                     "Introduction to tibbles", 
                     "Readable Code with Pipes"))
  
  if (tutorial == 1) {
    
    launch_import_part_1()

  } else if (tutorial == 2) {

    launch_import_part_2()

  } else if (tutorial == 3) {

    launch_dplyr_part_1()

  } else if (tutorial == 4) {

    launch_dplyr_part_2()    
    
  } else if (tutorial == 5) {

    launch_dplyr_part_3()
    
  } else if (tutorial == 6) {

    launch_stringr()
    
  } else if (tutorial == 7) {

    launch_lubridate()

  } else if (tutorial == 8) {

    launch_forcats()

  } else if (tutorial == 9) {

    launch_tibbles()

  } else if (tutorial == 10) {

    launch_pipes()
    
  }

}
