
<!-- README.md is generated from README.Rmd. Please edit that file -->

# waterinfo

<!-- badges: start -->
<!-- badges: end -->

The goal of waterinfo is to provide information about water density at
ambient temperature

## Installation

You can install the development version of waterinfo like so:

``` r
remotes::install_github("benjaminfigueiredo/foo")
```

## Example

Suppose you want to know the density of water at room temperature in
kg/L. You can run the snippet

``` r
library(waterinfo)
ambient_T <- 293
rho <- water_density_at_ambient_temperature(ambient_T)
```