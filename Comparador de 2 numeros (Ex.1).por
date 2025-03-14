programa {
  funcao inicio() {
    real numero1, numero2 = 0
    real maiorNumero = -999999

    escreva("Digite o valor do 1° numero: ")
    leia(numero1)
    maiorNumero = numero1

    escreva("Digite o valor do 2° numero: ")
    leia(numero2)
    se (numero2 > maiorNumero){
      maiorNumero = numero2
    }

    escreva("O maior número é: ", maiorNumero)
  }
}
