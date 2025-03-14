programa {
  funcao inicio() {
    real altura = 0
    inteiro genero = 0
    inteiro pesoIdeal = 0

    escreva("Escreva sua altura: ")
    leia(altura)

    escreva("Qual é o seu gênero? \n")
    escreva("Escreva '1' para feminino e '2' para masculino \n")
    leia(genero)

    se (genero == 1){
      pesoIdeal = (62.1 * altura) - 44.7
    }
    senao {
      pesoIdeal = (72.7 * altura) - 58
    }
    escreva("Seu peso ideal é: ", pesoIdeal)

  }
}
