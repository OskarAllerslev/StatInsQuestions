
mu_k <- function(
    k,
    data
){
  Z_1 <- data[1]
  E_Z_1 <- mean(Z_1)

  res <- mean(
    (Z_1 - E_Z_1)^k
  )
  return(res)
}
