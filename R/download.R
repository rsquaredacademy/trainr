#' Download datasets
#' 
#' Download data used in the tutorials from GitHub repository.
#' 
#' 
#' @examples 
#' \dontrun{
#' tr_download_data()
#' } 
#'
#' @export
#' 
tr_download_data <- function() {
  
  data_url <- "https://github.com/rsquaredacademy/datasets/archive/master.zip"
  folder_name <- "datasets.zip"
  
  if (pingr::is_online()) {
    download.file(data_url, folder_name)
    unzip("datasets.zip")
    fs::dir_copy("datasets-master", "datasets")
    fs::dir_delete("datasets-master")
    unlink("datasets.zip")
  } else {
    message("Please check your internet connection. To download the datasets required for some of the tutorials, you must have a working internet connection.")
  }
  
}

