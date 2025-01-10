#' Access fire hazard data store locally or remotely
#' @param data_path Local or remote path or URL to gridded data files describing fire hazard
#' @param file_pattern By default, the function expects "*_bp.tif" for Burn Probability and "*_nvc_flp_X_X.tif" for flame length probabilities 
#' Can optionally provide alternative patterns as a vector of strings, like `c("pattern1.tif", "pattern2.tif")`
#' @param aoi Optionally provide an Area Of Interest, which the hazard data will be cropped and masked to. 
#' @param output_path Path to save outputs. Defaults holding in memory.
#' @return Vector of character strings file paths to the cropped files 
#' @export

access_fire_hazard <- function(
    data_path, 
    file_pattern = NULL, 
    aoi = NULL, 
    output_path = NULL
){

    # Default file_pattern if not provided
    if(is.null(file_pattern)){
        file_pattern <- c("*nvc_flp_.*", "*bp")
    }
    # Complete set of patterns for the filetypes of interest
    file_pattern <- paste(
        c(file_pattern, toupper(file_pattern)), 
        collapse = "|"
    ) 

    # Check if the data_path starts with s3
    files <- list.files(data_path, pattern =  ".tif$",full.names = TRUE)

    # Select the desired file types from the list of all files
    files_to_run <- grep(file_pattern, files, value = TRUE)

    # Create the output directory, incase it doesn't alredy exist (works if it does)
    #dir.create(output_path, showWarnings = FALSE)
    hazard_rast <- terra::rast(files_to_run)

    if(!is.null(aoi)){
        hazard_rast <- terra::crop(hazard_rast, aoi, mask = TRUE, filename = output_path) # Can add output path directly here... 
    }

    return(hazard_rast)
}
