#' Water Info
#'
#'
#' H2O is a universal solvent with vast uses. This package contains a data point specifying the density of water at room temperature.
#'
#' @param ambient_temp this parameter serves to test whether the user knows ambient temperature to be around 293 K.
#'
#' @return The density of water in kg/L at ambient temperature.
#' @export
#'
#' @examples
#' temp <- 293
#' rho <- water_density_at_ambient_temperature(temp)

water_density_at_ambient_temperature <- function(ambient_temp){
  # this function returns data pertaining to the density of H2O (water) in kg/L
  if (ambient_temp != 293) {
    stop("Error: Temperature given is not ambient temperature")
  }

  1
}
