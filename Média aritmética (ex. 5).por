programa {
  funcao inicio() {
    real numero = 0
    real soma = 0
    real media = 0
    real valores[6] 
    real aux = 0 //variavel auxiliar para usar no laço enquanto

    enquanto (aux < 6){
      escreva("Digite o ", (aux + 1), "° numero: ")
      leia(numero)
      soma = soma + numero
      valores[aux] = numero
      aux ++
    }

    escreva("\n", valores)
    media = soma/6
    escreva("\nA média aritmética é:  ", media)

  }
}
