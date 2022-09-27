#Esta función sirve para obtener la posición de la columna de la que se sabe el nombre. Útil sobre todo en caso de usar arreglos que tienen un nùmero considerablemente alto de variables
function(dataframe, columna){
  incremento <- 1
  repeat{
    aux <- colnames(dataframe)[incremento]
    if (aux==columna){
      return(incremento)
      break
    }else{
      incremento=incremento+1
    }
  }
}
