programa {
  funcao inicio() {
    inteiro anoNascimento = 0
    const inteiro anoAtual = 2025
    inteiro idade = 0
    const inteiro idadeVotar = 16 

    escreva("Digite seu ano de nascimento: ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento //calcula a idade baseado no ano de nascimento

    se(idade >= idadeVotar){
      escreva("Você pode votar esse ano")
    }
    senao{
      escreva("Você ainda não pode votar")
    }
  }
}
