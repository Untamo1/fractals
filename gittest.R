gittestfun1 <- function(X){
  n <- nrow(X)
  p <- ncol(X)
  cent <- sweep(X,2,colMeans(X),"-")
  D <- Conj(t(cent)) %*% cent/(p-1)
  return(D)
}


