#Esta función sirve para obtener la posición de la columna de la que se sabe el nombre. Útil sobre todo en caso de usar matrices, bases de datos o dataframes que tienen un nùmero condierablemnte alto de variables
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
