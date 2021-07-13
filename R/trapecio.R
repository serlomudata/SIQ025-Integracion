#' Integracion mediante la Regla del Trapecio
#'
#' Esta funcion nos calcula una aproximacion de la integral de f en el intervalo
#' de a hasta b, mediante la Regla del Trapecio.
#'
#' @param a extremo inferior del intervalo
#' @param b extremo superior del intervalo
#' @param f funcion que vamos a integrar
#'
#' @return La aproximacion de la integral en el intervalo
#' @export
#'
#' @details En nuestra entrada f, tenemos que definir nuestra funcion. Es decir
#'          f es del tipo funcion.
#'
#' @examples
#' regla_trapecio(1.5,3,function(x){return(x^2+x^3)})
#' regla_trapecio(2.5,3.14,function(x){return(cos(x))})
#'
regla_trapecio=function(a,b,f){
  z=(b-a)*(f(a)+f(b))/2
  return(z)
}
