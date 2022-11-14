
#' A Hello function
#'
#' This function allows you be sligthly rude or very rude when greeting. 
#' @param good_day Did you have a good day? Defaults to TRUE.
#' @keywords rude
#' @export
#' @examples
#' hello()

hello <- function(good_day=TRUE){
    if(good_day==TRUE){
        print("Hello. I am in a good mood, but keep the conversation short.")
    }
    else {
        print("Hello. I am not in a good mood, I preffer not talking to you.")
    }
}


#' A Bye function
#'
#' This function allows you be sligthly rude or very rude when saying good-bye to someone. 
#' @param good_day Did you have a good day? Defaults to TRUE.
#' @keywords rude
#' @export
#' @examples
#' bye()

bye <- function(good_day=TRUE){
    if(good_day==TRUE){
        print("Bye. This has not been a complete waste of time. ")
    }
    else {
        print("Bye. I hope never to see you.")
    }
}