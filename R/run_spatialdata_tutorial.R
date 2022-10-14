#' Run a Building Spatial Data interactive tutorial
#'
#' A wrapper for [learnr::run_tutorial()] with validation for the tutorial name.
#'
#' @param name Tutorial name.
#' @param ... Additional parameters passed to [learnr::run_tutorial()]
#' @return Launch a learnr exercise.
#' @examples
#' \dontrun{
#' if(interactive()){
#'  run_spatialdata_tutorial(name = "summarise_sf")
#'  }
#' }
#' @seealso
#'  \code{\link[learnr]{run_tutorial}}
#' @rdname run_spatialdata_tutorial
#' @export
#' @importFrom learnr run_tutorial
run_spatialdata_tutorial <- function(name, ...) {
  name <- match.arg(tolower(name), tutorial_names)
  learnr::run_tutorial(
    name = name,
    package = "spatialdatalearnr",
    ...
    )
}
