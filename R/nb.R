
#' Estimate Newcomb-Benford Entropy based on Shannon's entropy
#'
#' @param x a vector, ignoring the sign
#' @param digits first or second digit; defaults to 1
#'
#' @return a single value showing the entropy as a base-2 logarithm
#' @export
#'
#' @examples nb.entropy(runif(100))
nb.entropy=function(x,digits=1)
{
  dig=benford.analysis::extract.digits(x, number.of.digits = digits, sign="both",discrete=F)[,2]
  dig.tab=table(factor(dig,levels=c(1:9)))/length(dig)
  EntS=-sum(dig.tab*log(dig.tab,2)) # with Shannon
  return(EntS)
}


