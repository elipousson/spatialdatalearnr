
<!-- README.md is generated from README.Rmd. Please edit that file -->

# spatialdatalearnr

<!-- badges: start -->
<!-- badges: end -->

The goal of spatialdatalearnr is to provide interactive tutorials,
templates, and other materials to support people participating in the
Building Spatial Datasets course at the University of Maryland Baltimore
County (UMBC). Learn more [on the course
website](https://elipousson.github.io/bldgspatialdata).

## Installation

You can install the development version of spatialdatalearnr from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
pak::pkg_install("elipousson/spatialdatalearnr")
```

## Example

``` r
library(spatialdatalearnr)
```

Once the package is installed you can list available tutorials or run
tutorials.

``` r
available_spatialdata_tutorials()
#> Available tutorials:
#> * spatialdatalearnr
#>   - spatial_operations_sf : "Tutorial"
#>   - summarise_sf          : "Exploring attribute and spatial data with dplyr ...
```

``` r
run_spatialdata_tutorial("summarise_sf")
```
