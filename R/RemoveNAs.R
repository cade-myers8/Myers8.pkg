#' Remove NAs from hindfoot length column
#' 
#' Use hindfoot length column from surveys dataset
#' Returns hindfoot length data complete without NAs 
#' 
#' @param hindfoot_length hindfoot length of rodents
#' @return returns hindfoot length of rodents in survey dataset without NAs
#' 
#' @export




remove_nas <- function(surveys, hindfoot_length){
  rodents <- surveys %>% 
    na.omit(surveys) %>% 
    select(hindfoot_length) 
 if(is.numeric(surveys$hindfoot_length) == TRUE){
  return(rodents)
 }else{
   print("error")
 }
}