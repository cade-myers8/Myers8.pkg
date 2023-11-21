#' Calculate the number of rodents per plot type
#' 
#' Use plot type column from dataset 
#' Returns number of rodents present at each plot 
#' 
#' @param plot_type Indicates which plot used by rodents
#' @return Returns number of rodents found at each plot type
#' 
#' @export


plotcount_project <- function(surveys, plot_type){
plot_count <- surveys %>% 
na.omit() %>% 
count(plot_type) %>% 
return(plot_count)
}