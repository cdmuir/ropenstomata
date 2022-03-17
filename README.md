
# ropenstomata

<!-- badges: start -->
<!-- badges: end -->

**ropenstomata** is an *R* database of stomatal anatomy synthesized from the primary literature.

**WARNING:** Although these data are mostly from the peer-reviewed literature, users should carefully inspect data prior to analyses as we have discovered some suspect data points. We have noticed two potential errors:

* Guard cell length measurements in Sundberg (1986) seemed implausibly small, including several species below 10 $\mu$m.
* *Euphorbia caeladenia* in Siddiqi *et al.* (1991) has the exact same ab- and adaxial stomatal density
* Huang (2019) states that some species have very small guard cell lengths compared to most other species in the data set

Thanks to [Adam Roddy](https://www.adamroddy.com/) for identifying some of these issues. You can [report additional issues](https://github.com/cdmuir/ropenstomata/issues).

## Installation

To install the latest version of the package from GitHub use

``` r
# install.packages("remotes")
remotes::install_github("cdmuir/ropenstomata")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ropenstomata)

# data set
stomata_anatomy

# metadata
stomata_anatomy_metadata
```

## Contribute

If you have data you would like to contribute to **ropenstomata**, please contact [Chris Muir](mailto:cdmuir@hawaii.edu).

## Meta

-   Please [report any issues or bugs](https://github.com/cdmuir/ropenstomata/issues).
-   License: MIT
-   Get citation information for **ropenstomata** in R doing `citation(package = 'ropenstomata')`
-   Please note that the **ropenstomata** project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.
