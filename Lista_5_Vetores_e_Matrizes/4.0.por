/*
Lista 5 : Vetores e Matrizes
4 - Escreva uma função que ordena um vetor com 20 números.
*Esta com entrada manual para 5 números.
Dica : Pesquisar por Bubble Sort
*/

programa
{
  
	funcao inicio(){
  	
		inteiro vetor[6], i, armazenaTroca, ordena = 1

 	     escreva("Ordenação por método Bubble Sort\n")
    
   	     para(i = 1; i < 6; i++){
       		escreva("Entre com o ", i, "ª número: ")
          	leia(vetor[i])
       	}

        escreva("\nSequência de entrada: ")
    
        para(i = 1; i < 6; i++){
      		escreva(vetor[i], " ")
        }
    
      	enquanto(ordena == 1){
      		ordena = 0
     
      		para(i = 1; i < 6 - 1 ; i++){
      			se(vetor[i] > vetor[i + 1]){
      
          			armazenaTroca = vet[i]
          			vet[i] = vet[i + 1]
         				vet[i + 1] = armazenaTroca
         				ordena = 1
        		}
			}
		}
    
  	    escreva("\nSequência ordenada: ")
    
   	    para(i = 1; i < 6; i++){
  	     	escreva(vetor[i], " ")
       	}
    
         escreva("\n")
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */