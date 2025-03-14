programa {
  funcao inicio() {
    //Definição de variáveis
    real numero1, numero2, numero3, numero4 = 0
    real maiorNumero = -999999 //variavel auxiliar para marcar qual é o maior numero

    escreva("Digite o valor do 1° numero: ")
    leia(numero1)
    maiorNumero = numero1


    escreva("Digite o valor do 2° numero: ")
    leia(numero2)
    //pede para o usuario escrever o numero novamente caso seja igual ao primeiro
    enquanto (maiorNumero == numero2){
      escreva("Valor igual, escreva outro: ")
      leia(numero2)
    }
    se (numero2 > maiorNumero){
    maiorNumero = numero2
    }

    escreva("Digite o valor do 3° numero: ")
    leia(numero3)
    //pede para o usuario escrever o numero novamente caso seja igual aos outros
    enquanto (numero2 == numero3 ou numero1 == numero3){
      escreva("Valor igual, escreva outro: ")
      leia(numero3)
    }
    se (numero3 > maiorNumero){
    maiorNumero = numero3
    }

    escreva("Digite o valor do 4° numero: ")
    leia(numero4)
    //pede para o usuario escrever o numero novamente caso seja igual aos outros
    enquanto (numero3 == numero4 ou numero2 == numero4 ou numero1 == numero4){
      escreva("Valor igual, escreva outro: ")
      leia(numero4)
    }
    se (numero4 > maiorNumero){
    maiorNumero = numero4
    }

    escreva("\nPrimeiro: ", numero1, "\nUltimo:", numero4 )
    escreva("\nMaior de todos: ", maiorNumero)
  }
}

  }
}
