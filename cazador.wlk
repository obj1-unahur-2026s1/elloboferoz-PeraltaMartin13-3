import objetos.*

object cazador {
    const peso = 80
    
    method pesoActual() {
        return(peso)
    }

    method asustar(unLobo) {
      unLobo.sufrirCrisis()
    }
  
}