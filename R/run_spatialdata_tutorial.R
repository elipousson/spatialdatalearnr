#' Run a Building Spatial Data interactive tutorial
#'
#' Use [run_spatialdata_tutorial()] to run a tutorial or
#' [available_spatialdata_tutorials()] to list available tutorials in this
#' package. These function are minimal wrappers for [learnr::run_tutorial()] and
#' [learnr::available_tutorials()].
#'
#' @inheritParams learnr::run_tutorial
#' @param ... Additional parameters passed to [learnr::run_tutorial()]. Not used
#'   for [available_spatialdata_tutorials()].
#' @return Launch a learnr tutorial or list available tutorials.
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
  learnr::run_tutorial(
    name = name,
    package = "spatialdatalearnr",
    ...
    )
}

#' @name available_spatialdata_tutorials
#' @rdname run_spatialdata_tutorial
#' @export
#' @importFrom learnr available_tutorials
available_spatialdata_tutorials <- function(...) {
  learnr::available_tutorials(package = "spatialdatalearnr")
}
