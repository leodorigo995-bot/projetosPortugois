programa {
  inclua biblioteca Util
  funcao inicio() {
    cadeia pais
    inteiro contador= 11
    escreva("Escolha um país para explodir: ")
    leia(pais)
    escreva(pais +" otima escolha")
    escreva("\nDetonação em:")
    
    enquanto(contador>=1){
      contador--
      escreva("\n"+ contador)
      Util.aguarde(1000)
    }
    limpa()
    escreva("\n*barulho de explosão")
    
  }
}
