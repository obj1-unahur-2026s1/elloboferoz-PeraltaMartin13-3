
object feroz {
  var peso = 10
  method esSaludable() {
    return(peso >= 20 and peso <= 150)

  }

  method dormir() {
    peso = peso - 2    
  }

  method sufrirCrisis() {
    peso = 10
  }

  method comer(pesoAlimento) {
    peso = peso + (pesoAlimento * 0.10)
  }
  
  method correr() {
    peso = peso - 1 
  }

  method pesoActual() {
    return(peso)
    
  }
}