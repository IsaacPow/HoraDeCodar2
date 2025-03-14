programa {
  funcao inicio() {
    real numero = 0
    real soma = 0
    real valores[6] 
    real aux = 0 // variável auxliar para o laço enquanto

    enquanto (aux < 6){
      escreva("Digite o ", (aux + 1), "° numero: ")
      leia(numero)
      se (numero < 72){      
      soma = soma + numero
      }
      valores[aux] = numero
      aux ++
    }

    escreva("\n", valores)
    escreva("\nA soma dos valores abaixo de 72 é:  ", soma)

  }
}
