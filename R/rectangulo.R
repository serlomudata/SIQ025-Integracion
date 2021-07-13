#' Integracion mediante la Regla del Rectangulo
#'
#' Esta funcion nos calcula una aproximacion de la integral de f en el intervalo
#' de a hasta b, mediante la Regla del Rectangulo.
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
#' regla_rectangulo(1.5,3,function(x){return(x^2)})
#' regla_rectangulo(2,3,function(x){return(sin(x))})
#'
#' @seealso \link{regla_punto_medio}
#'
regla_rectangulo=function(a,b,f){
  z=(b-a)*f(a)
  return(z)
}

