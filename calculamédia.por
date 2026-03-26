programa {
  funcao inicio() {
    inteiro contador=1
    real numero, media,soma=0.0
    real quantidadeNumeros
    escreva("Quantos números? ")
    leia(quantidadeNumeros)
    enquanto (contador<= quantidadeNumeros) {
      escreva("digite o ", contador, "°numero: ")
      leia(numero)

      soma=soma+numero
      contador++
      }
     media=soma / quantidadeNumeros
      limpa()
      escreva("A média dos numeros é:", media,"\n")

  }
}
2
