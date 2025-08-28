
#' sigma squarred
#'
#' Empirical sigma squared
#'
#'
#' @param data data
#'
#' @return double
#' @export
#'
sigma_squared <- function(data)
{
  n <-  length(data)
  z_hat <- 1/n * sum(data)
  sigma_hat <- 1/n * sum( (data - z_hat)^2)
  return(sigma_hat)
}
