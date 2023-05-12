#' Dataset from the Standard's and Poor 500 equity index between 1928 and 2023
#'
#' Contains seven columns
#'
#' @format A dataframe with 23931 days and 7 variables
#' \describe{
#'      \item{Date}{Observation date (working days)}
#'      \item{Open}{Openning value of the stock}
#'      \item{High}{Highest value of the stock during the day}
#'      \item{Low}{Lowest value of the stock during the day}
#'      \item{Close}{Closing value of the stock}
#'      \item{Adj.Close}{Adjusted closing value}
#'      \item{Volume}{Number of stocks traded}
#'      }
#' @source {yahoo finance}
#'
#' @examples
#' # example code
#' data(sp500) # lazy loading
"sp500"

