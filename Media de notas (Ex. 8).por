programa {
  funcao inicio() {
    real numero = 0
    real soma = 0
    real media = 0
    real aux = 0

    enquanto (aux < 4){
      escreva("Digite a ", (aux + 1), "° nota: ")
      leia(numero)
       enquanto (numero > 10 ou numero < 0) {
         escreva("Tenta de novo: ")
         leia(numero)
      }
      soma = soma + numero
      aux ++
    }

    media = soma/4
    escreva("\nA média aritmética é:  ", media)
    se (media > 5){
      escreva("\n Você passou no teste")
    }
    senao{
      escreva("\n Tente novamente")
    }

  }
}
