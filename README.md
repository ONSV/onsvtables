
<!-- README.md is generated from README.Rmd. Please edit that file -->

# onsvtables

<!-- badges: start -->
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
#>   Observatory (ONSV) styles for 'gt' tables_. R package version
#>   0.0.0.9000.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {onsvtables: National Road Safety Observatory (ONSV) styles for 'gt' tables},
#>     author = {João Pedro Melani Saraiva and Pedro Augusto Borges Santos},
#>     note = {R package version 0.0.0.9000},
#>   }
```
