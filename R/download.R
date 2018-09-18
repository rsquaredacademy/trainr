#' Download datasets
#' 
#' Download data used in the tutorials from GitHub repository.
#' 
#' @importFrom pingr is_online
#' @importFrom fs dir_copy dir_delete
#' 
#' @examples 
#' tr_download_data()
#' 
#' @export
#' 
tr_download_data <- function() {
  
  data_url <- "https://github.com/rsquaredacademy/datasets/archive/master.zip"
  folder_name <- "datasets.zip"
  
  if (is_online()) {
    download.file(data_url, folder_name)
    unzip("datasets.zip")
    dir_copy("datasets-master", "datasets")
    dir_delete("datasets-master")
    unlink("datasets.zip")
  } else {
    message("Please check your internet connection. To download the datasets required for some of the tutorials, you must have a working internet connection.")
  }
  
}

