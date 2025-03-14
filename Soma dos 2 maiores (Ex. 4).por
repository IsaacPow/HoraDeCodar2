programa {
  funcao inicio() {
    //Definição de variáveis
    real numero1, numero2, numero3 = 0
    real soma = 0 //variavel para guardar o valor da soma
    real menorNumero = -999999 //variavel auxiliar para marcar qual é o menor numero

    escreva("Digite o valor do 1° numero: ")
    leia(numero1)
    menorNumero = numero1


    escreva("Digite o valor do 2° numero: ")
    leia(numero2)
    //pede para o usuario escrever o numero novamente caso seja igual ao primeiro
    enquanto (numero1 == numero2){
      escreva("Valor igual, escreva outro: ")
      leia(numero2)
    }
    se (numero2 < menorNumero){
    menorNumero = numero2
    }

    escreva("Digite o valor do 3° numero: ")
    leia(numero3)
    //pede para o usuario escrever o numero novamente caso seja igual aos outros dois
    enquanto (numero2 == numero3 ou numero1 == numero3){
      escreva("Valor igual, escreva outro: ")
      leia(numero3)
    }
    se (numero3 < menorNumero){
    menorNumero = numero3
    }

    //soma de todos os numeros menos o menor numero
    soma = numero1 + numero2 + numero3 - menorNumero
    escreva("A soma dos numero é : ", soma)
  }
}

  }
}
