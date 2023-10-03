/*
Troca de vari�veis
este exemplo pede ao usuario que informe dois valores inteiros e os armazena em duas variavies.
Logo ap�s, o programa troca os valores contidos nas variaveis entre si e os exibe ao usuario.
*/

programa 
{
  funcao inicio() 
  {
    inteiro a, b, aux

    escreva ("Informe um valor para a variavel A: ") 
    leia (a) 

    escreva ("Informe um valor para a variavel B: ")
    leia (b)

    limpa()

    escreva ("Vari�veis antes da troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")

    /*
    * Realiza a troca dos valores contidos nas variaveis.� necessario
    utilizar a variavel 'aux' para armazenar temporariamente o valor contifo em 'a',
    caso contrario este valor ser� perdido
    */ 

    aux = a
    a = b 
    b = aux

    escreva ("\n")

    escreva ("Vari�veis ap�s a troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")
  }
}
