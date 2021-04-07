/*
Lista 5 : Vetores e Matrizes
4 - Escreva uma função que ordena um vetor com 20 números.
Dica : Pesquisar por Bubble Sort
*/

programa
{
  inclua biblioteca Util
  funcao inicio()
  {
    inteiro vet[5], i, auxiliar, trocou = 1
    

    para(i = 0; i < 5; i++){
      vet[i] = Util.sorteia(1, 100)

      escreva("Entre com o ", i, "ª número: ")
      leia(vet[i])
    }

    escreva("Vetor gerado: ")
    para(i = 0; i < 5; i++){
      escreva(vet[i], " ")
    }
    escreva("\n")
    enquanto(trocou == 1){
      trocou = 0
      para(i = 0; i < 5 - 1 ; i++){
        se(vet[i] > vet[i+1]){
          auxiliar = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = auxiliar
          trocou = 1
        }
      }
    }
    escreva("\nVetor ordenado: ")
    para(i = 0; i < 5; i++){
      escreva(vet[i], " ")
    }
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */