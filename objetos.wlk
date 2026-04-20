object canasta {
    var cantidadManzanas = 6
    const pesoManzana = 0.2

    method pesoTotalCanasta() {
        return(cantidadManzanas * pesoManzana )
    }

    method perderManzanas(cantidadAPerder) {
      cantidadManzanas = cantidadManzanas - cantidadAPerder
    }

    method cantidadTotalManzanas() {
      return(cantidadManzanas)
    }
}

object rifle {
    var municiones = 5

    method municionActual() {
      return(municiones)
    }

    method disparar() {
      municiones = municiones -1
    }

    method recargarArma(rifle) {
        if(municiones < 5 ) {
            municiones = municiones + 1
        }
    }
}