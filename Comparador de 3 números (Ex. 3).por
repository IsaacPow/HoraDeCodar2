programa {
  funcao inicio() {
    //Definição de variáveis
    real numero1, numero2, numero3 = 0
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
    //pede para o usuario escrever o numero novamente caso seja igual ao segundo
    enquanto (numero2 == numero3 ou numero1 == numero3){
      escreva("Valor igual, escreva outro: ")
      leia(numero3)
    }
    se (numero3 > maiorNumero){
    maiorNumero = numero3
    }

    escreva("O maior número é: ", maiorNumero)
  }
}

  }
}
