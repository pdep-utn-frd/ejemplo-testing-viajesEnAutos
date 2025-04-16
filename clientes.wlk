// Archivo con clientes

// **Ludmila**: 18 pesos el kilómetro, valor fijo e inamovible.
object ludmila {
  method precioPactadoPorKm() = 18
}

// **Ana María**: 30 pesos el kilómetro si está económicamente estable, 25 pesos el kilómetro en caso contrario.
//  Se sabe en cada momento si Ana María está o no económicamente estable.
object anaMaria {
  var estaEstableEconomicamente = true

  /** Cambia el estado economico de Ana Maria. 
      Se debe pasar true o false como parametro
  */
  method cambiarSiEstaEstable(estaEstable) {
    estaEstableEconomicamente = estaEstable
  }

  // Devuelve true si Ana Maria esta economicamente estable y false en caso contrario.
  method estaEstableEconomicamente() {
    return estaEstableEconomicamente
  }

  method precioPactadoPorKm() {
    if (estaEstableEconomicamente) {
      return 30
    } else { // sino es 25
      return 25
    }
  }
}

// **Teresa**: arranca en 22 pesos el kilómetro, puede cambiar a cualquier otro valor.
object teresa {

}