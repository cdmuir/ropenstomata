#' @title Stomatal anatomy
#' @description The data set contains stomatal anatomical characters (density, length, width, pore length, and pore width) for the ab- and adaxial leaf surface in a number of species synthesized from the primary literature.
#' @format A data frame with 5842 rows and 7 variables:
#' \describe{
#'   \item{\code{source_id}}{character Taxonomic name give by the source paper.}
#'   \item{\code{trait}}{character Description of trait.}
#'   \item{\code{mu}}{double Trait mean.}
#'   \item{\code{n}}{double Sample size (see \code{stomata_anatomy_metadata} for more information.)}
#'   \item{\code{sd}}{double Trait standard deviation.} 
#'   \item{\code{source}}{character Source paper identifier.} 
#'   \item{\code{se}}{double Trait standard error.} 
#'}
"stomata_anatomy"

#' @title Stomatal anatomy metadata
#' @description This contains metadata for stomata_anatomy
#' @format A data frame with 38 rows and 7 variables:
#' \describe{
#'   \item{\code{source}}{character Source paper identifier.} 
#'   \item{\code{taxa}}{character Description of the taxa covered in source.}
#'   \item{\code{location}}{character Location where trait data are located in source. In some cases, raw data were provided directly by the authors.}
#'   \item{\code{density_unit}}{character Unit used for stomatal density.}
#'   \item{\code{length_unit}}{character Unit used for guard cell or pore length or width.}
#'   \item{\code{sample_size}}{double Approximate sample size for each taxon in the study.} 
#'   \item{\code{notes}}{character Notes to understand units or sample size data.} 
#'}
"stomata_anatomy_metadata"