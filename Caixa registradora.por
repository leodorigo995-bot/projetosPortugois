programa {
  funcao inicio() {
    real saldo,valorDaCompra
    saldo = 2.75
    escreva(saldo)
    escreva("\n")
    escreva ("VALOR DA COMPRA:")
    leia(valorDaCompra)
    
    se(valorDaCompra <= saldo){
      escreva("Compra realizada")
    }senao{
      escreva("Saldo insuficiente")
    }
  }
}
