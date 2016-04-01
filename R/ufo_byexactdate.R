#' ufo_byexactdate function
#'
#' This function allows you to find UFO sightings on an exact date. 
#'
#' @param exactdata  Defaults to 19951011
#' ufo_byexactdate()

ufo_byexactdate <- function(exactdate=19951011) {
    Rufosightings[Rufosightings$reported_at==exactdate,]
}
