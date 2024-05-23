
<!-- README.md is generated from README.Rmd. Please edit that file -->

# onsvtables <a href="https://onsv.github.io/onsvtables/"><img src="man/figures/logo.png" align="right" height="139" alt="onsvtables website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/ONSV/onsvtables/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ONSV/onsvtables/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

`onsvtables` is a package that provides a function for customizing `gt`
tables with the [National Road Safety Observatory
(ONSV)](https://www.onsv.org.br/) style.

## Installation

You can install the development version of `onsvtables` from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ONSV/onsvtables")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(onsvtables)

df <- data.frame(
  var1 = c("lorem", "ipsum", "dolor"),
  var2 = c(1, 2, 3)
)

tbl_onsv <-
  df |>
  gt::gt() |>
  tab_onsv()
```

### Citation

This package can be cited as follows:

``` r
citation("onsvtables")
#> Warning in citation("onsvtables"): could not determine year for 'onsvtables'
#> from package DESCRIPTION file
#> To cite package 'onsvtables' in publications use:
#> 
#>   Saraiva JPM, Santos PAB (????). _onsvtables: National Road Safety
#>   Observatory (ONSV) styles for 'gt' tables_.
#>   https://github.com/ONSV/onsvtables,
#>   https://onsv.github.io/onsvtables/.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {onsvtables: National Road Safety Observatory (ONSV) styles for 'gt' tables},
#>     author = {João Pedro Melani Saraiva and Pedro Augusto Borges Santos},
#>     note = {https://github.com/ONSV/onsvtables, https://onsv.github.io/onsvtables/},
#>   }
```
