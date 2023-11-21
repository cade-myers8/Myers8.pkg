#' Determines the relationship between the hinfoot_length and weight variables by sex concurrently
#' 
#' Use hindfoot length and weight column from surveys dataset
#' Returns hindfoot length and weight as statistical values together from rodents surveys dataset
#' 
#' @param sex Sex of rodents
#' @param hindfoot_length Hindfoot Length of rodents
#' @param weight Weight of rodents 
#' @return Returns the relationship of hindfoot length and weight as statistical values that determine what effect the independent variable has on the dependent variable
#' 
#' @export



manova_model <- manova(cbind(weight, hindfoot_length) ~ sex, surveys)
manova_model
summary(manova_model) 