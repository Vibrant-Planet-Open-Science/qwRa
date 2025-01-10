#' Access fire hazard data store locally or remotely
#' @param data_path Local or remote path or URL to gridded data files describing fire hazard
#' @param file_pattern 
#' @param aoi Optionally provide an Area Of Interest, which the hazard data will be cropped and masked to. 
#' @param output_path Path to save outputs. Defaults holding in memory.
#' @return Vector of character strings file paths to the cropped files 
#' @export