/*
troca variaveis
este exemplo pede ao usuario que informe dois valores inteiros e os armazena em duas variaveis. logo apos, o progama troca os valores
contidos nas variaveis entre si e os exibe ao usuario .
*/

programa {
  funcao inicio() {
    inteiro a, b, aux

    escreva("informe um valor para a variavel A: ")
    leia(a)

    escreva("informe um valor para a variavel B: ")
    leia(b)

    limpa()

    escreva("variaveis antes da troc: \n")
    escreva("A =", a, "; b = ", b, "\n")

    /*
    * realiza a troca dos valores contidos nas variaveis. e necessario utilizar
    * a variavel 'aux' para armazenar temporariamente o valor contido em 'a',
    */

    aux = a
    a = b
    b = aux

    escreva("\n")

    escreva("variaveis apos a troca: \n")
    escreva("A =", a, "; b = ", b, "\n")
  }
}
