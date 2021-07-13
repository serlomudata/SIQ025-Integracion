#' Integracion mediante la Regla del Punto Medio
#'
#' Esta funcion nos calcula una aproximacion de la integral de f en el intervalo
#' de a hasta b.
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
#' regla_punto_medio(0,1,function(x){return(x)})
#' regla_punto_medio(2,2.5,function(x){return(x+2)})
#'
regla_punto_medio=function(a,b,f){
  m=(a+b)/2
  z=(b-a)*f(m)
  return(z)
}

