#' Plot a circle
#' 
#' Plot a circle
#' 
#' @param r  Radius of the circle
#' 
#' @examples plotCircle(2)
#' 
#' @return None
#' 
#' @export



plotCircle <- function(r=1){
  myAngles <- seq(from=0, to=2*pi,
                  length.out=200)
  x <- cos(myAngles)
  y <- sin(myAngles)
  plot(r*x, r*y, type="l",
       main=paste0("A Circle of Radius ",
                   r))
}
