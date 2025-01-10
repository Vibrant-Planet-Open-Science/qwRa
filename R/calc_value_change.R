#' Calculate expected or conditional resource value change
#' @param flps 6-band SpatRast representing flame length probailities
#' @param bp A single-band SpatRast representing annualized burn probability
#' @param hvra sf geospatial vector object representing resource extent
#' @param response_table A table describing the response function, as return by `access_response_fn` 
#' @param type Expected or conditional? Expected requires BP
#' @return Vector of character strings file paths to the cropped files 
#' @export

calc_value_change <- function(
    flps, 
    bp = NULL,
    hvra,
    response_table, 
    type = "conditional"){

        if(type == "conditional"){
            nvc <- sum(flps * response_table$value)
        }
        if(type == "expected"){
            nvc <- sum(bp * flps * response_table$value)
        } else {
            print("type not valid; must be conditional or expected")
            return(NULL)
        }
        
        return(nvc)
}