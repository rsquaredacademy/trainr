#' @importFrom learnr run_tutorial
#' @importFrom clisymbols symbol
#' @importFrom crayon red green
#' @title Display Tutorials
#' @description Show all tutorials
#' @export

tr_tutorials_list <- function() {
  
  tutorial <- menu(c("Importing Data into R - Part 1", 
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
    cat(crayon::bold$blue$underline(" Import Data into R - Part 1 "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read data from flat/delimited files"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "skip lines if text if present before data in the file"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "specify whether column names are present/absent"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "detect column types in the data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "specify column types before reading the data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read specific set of columns from the data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "and skip columns while reading data")
    )
  } else if (tutorial == 2) {
    cat(crayon::bold$blue$underline(" Import Data into R - Part 2 "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "list sheets in an excel file"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read data from an excel sheet"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read data from specific cells in a sheet"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read specific rows of data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read specific columns of data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "read data from SAS, STATA and SPSS files")
    )
  } else if (tutorial == 3) {
    cat(crayon::bold$blue$underline(" Data Wrangling with dplyr - Part 1 "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "filter rows"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "select columns"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "sort data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "create grouped summaries"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "create new variables")
    )
  } else if (tutorial == 4) {
    cat(crayon::bold$blue$underline(" Data Wrangling with dplyr - Part 2 "),  
    "\n\n In this tutorial, you will learn to join tables using:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "inner join"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "left join"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "right join"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "semi join"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "anti join"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "full join")
    )
  } else if (tutorial == 5) {
    cat(crayon::bold$blue$underline(" Data Wrangling with dplyr - Part 3 "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "extract unique rows"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "rename columns"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "sample data"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "extract columns"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "slice rows"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "sort rows"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "generate counts"), "\n"
    )
  } else if (tutorial == 6) {
    cat(crayon::bold$blue$underline(" Hacking Strings with stringr "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "detect patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "split strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "concatenate strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "compute length of strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "locate patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "replace patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "change case of a string"), "\n"
    )
  } else if (tutorial == 7) {
    cat(crayon::bold$blue$underline(" Manipulating Date & Time with lubridate "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "detect patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "split strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "concatenate strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "compute length of strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "locate patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "replace patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "change case of a string"), "\n"
    )
  } else if (tutorial == 8) {
    cat(crayon::bold$blue$underline(" Categorical Data Analysis with forcats "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "detect patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "split strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "concatenate strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "compute length of strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "locate patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "replace patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "change case of a string"), "\n"
    )
  } else if (tutorial == 9) {
    cat(crayon::bold$blue$underline(" Introduction to tibbles "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "detect patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "split strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "concatenate strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "compute length of strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "locate patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "replace patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "change case of a string"), "\n"
    )
  } else if (tutorial == 10) {
    cat(crayon::bold$blue$underline(" Readable Code with Pipes "),  
    "\n\n In this tutorial, you will learn to:", "\n\n", 
    paste(crayon::blue(clisymbols::symbol$tick), 
          "detect patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "split strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "concatenate strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "compute length of strings"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "locate patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "replace patterns in a string"), "\n",
    paste(crayon::blue(clisymbols::symbol$tick), 
          "change case of a string"), "\n"
    )
  }

}
