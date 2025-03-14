programa {
  funcao inicio() {
    inteiro numero = 0

    escreva("Digite o valor do numero: ")
    leia (numero)

    se (numero > 0){
      escreva("Número é positivo")
    }
    senao se(numero < 0){
      escreva("Número é negativo")
    }
    senao{
      escreva("Número é zero")
    }
  }
}
