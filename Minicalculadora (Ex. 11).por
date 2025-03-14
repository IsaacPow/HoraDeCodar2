programa {
  funcao inicio() {
      inteiro numero1, numero2
      inteiro operacao
      real resultado
      inteiro invalidez = 0 //variavel pra evitar que zero seja dividido por zero :P

      escreva("Digite o 1° valor: ")
      leia(numero1)
      escreva("Digite o 2° valor: ")
      leia(numero2)

      escreva("Digite a operação: \n")
      escreva("'1' - Adição | '2' - Subtração | '3' - Multiplicação | '4' - Divisão \n")
      leia(operacao)

      escolha(operacao){
        caso 1:
          resultado = numero1 + numero2
          pare
        caso 2:
          resultado = numero1 - numero2
          pare
        caso 3: 
          resultado = numero1 * numero2
          pare
        caso 4:
        se (numero2 !=  0){
          resultado = numero1 / numero2
        }
        senao{
          invalidez = 1
          escreva("Operação inválida")
        }
          pare
        caso contrario:
          escreva("Numero inválido!!!")
          pare
        }

        se (operacao >= 1 e operacao <= 4 e invalidez != 1)
        escreva("Resultado é: ", resultado)

        





      }

      

  }
}
