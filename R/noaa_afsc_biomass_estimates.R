#' @title Biomass Estimates from AKFIN for EBS walleye pollock, yellowfin sole, and red king crab from 2015 to present
#' @description This table is a copy of GAP_PRODUCTS.BIOMASS and does not have any other object dependencies. These data are produced by the Resource Assessment and Conservation Engineering Division (RACE) Groundfish Assessment Program (GAP) of the Alaska Fisheries Science Center (AFSC). There are legal restrictions on access to the data. These data are not intended for public dissemination and should not be shared without the explicit written consent of the data managers and owners (NOAA Fisheries). The GitHub repository for the scripts that created this code can be found at https://github.com/afsc-gap-products/gap_products. These data were last updated October 04, 2023. 
#' @usage data('noaa_afsc_biomass_estimates')
#' @author Emily Markowitz (Emily.Markowitz AT noaa.gov)
#' @format A data frame with 16 observations on the following 7 variables.
#' \describe{
#'   \item{\code{population_count}}{Estimated population. The estimated population caught in the survey for a species, group, or total for a given survey.}
#'   \item{\code{population_var}}{Estimated population variance. The estimated population variance caught in the survey for a species, group, or total for a given survey.}
#'   \item{\code{species_code}}{Taxon code. The species code of the organism associated with the 'common_name' and 'scientific_name' columns. For a complete species list, review the [code books](https://www.fisheries.noaa.gov/resource/document/groundfish-survey-species-code-manual-and-data-codes-manual).}
#'   \item{\code{survey_definition_id}}{Survey ID. This number uniquely identifies a survey. Name and description of survey. The column 'survey_id' is associated with the 'srvy' and 'survey' columns. For a complete list of surveys, review the [code books](https://www.fisheries.noaa.gov/resource/document/groundfish-survey-species-code-manual-and-data-codes-manual).}
#'   \item{\code{year}}{Survey year. Year the observation (survey) was collected.}
#'   \item{\code{biomass_mt}}{Estimated biomass. The estimated total biomass.}
#'   \item{\code{biomass_var}}{Estimated biomass variance. The estimated variance associated with the total biomass.}#'   }
#' @source https://github.com/afsc-gap-products/gap_products
#' @keywords species code data biomass
#' @examples
#' data(noaa_afsc_biomass_estimates)
#' @details The Resource Assessment and Conservation Engineering (RACE) Division Groundfish Assessment Program (GAP) of the Alaska Fisheries Science Center (AFSC) conducts fisheries-independent bottom trawl surveys to assess the populations of demersal fish and crab stocks of Alaska. 

'noaa_afsc_biomass_estimates'