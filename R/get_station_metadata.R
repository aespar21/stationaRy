#' Get a table of metadata for meteorological stations
#' 
#' Obtain a tibble containing information on all of the stations that
#' have data.
#' 
#' @return Returns a tibble with 16 columns.
#' \describe{
#'   \item{id}{A character string that is a unique identifier for the
#'     weather station.}
#'   \item{usaf}{A character string identifying the fixed weather 
#'     station from the USAF Master Station Catalog.
#'     USAF is an acronym for United States Air Force.}
#'   \item{wban}{A character string for the fixed weather
#'     station NCDC WBAN identifier.  
#'     NCDC is an acronym for National Climatic Data Center. 
#'     WBAN is an acronym for Weather Bureau, Air Force and Navy.}
#'   \item{name}{A character string with the station name.}
#'   \item{country}{A character string with the two character country 
#'     code where the station is located. Not identical to `country_code`.}
#'   \item{state}{Character string of the two character abbreviation of a US 
#'     state (when applicable).}
#'   \item{icao}{The ICAO identifier for the station.}
#'   \item{lat}{Latitude (degrees) rounded to three decimal places.}
#'   \item{lon}{Longitude (degrees) rounded to three decimal places.}
#'   \item{elev}{Numeric value for the elevation as measured in meters. 
#'     The minimum value is -400 with a maximum of 8850. Elevation in feet
#'     can be approximated by `elev * 3.28084`}
#'   \item{begin_date}{The earliest date for which data are available.}
#'   \item{end_date}{The latest date for which data are available.}
#'   \item{begin_year}{The earliest year for which data are available.}
#'   \item{end_year}{The latest year for which data are available.}
#'   \item{tz_name}{The time zone name.}
#' }
#' 
#' @examples
#' # Obtain a data frame with all available met stations
#' get_station_metadata()
#' 
#' @export
get_station_metadata <- function() {
  
  history_tbl
}
