/*
Lista 3 : Laços de Repetição ( enquanto, para até )
4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada :
4
Saída esperada:
   *
  * *
 * * *
* * * *
 */
 
programa
{
	
	funcao inicio()
	{

		inteiro asteristico, asteristico2, linha1=1, linha2=1, x

		escreva("entre com numero: ")
		leia(asteristico)

		asteristico2 = asteristico

		enquanto(asteristico2 >= 0){

			linha2 = linha2 + 2
			asteristico2 = asteristico2 - linha2

		}

		enquanto(asteristico >= 0){
			para(x = 0; x < linha2; x++){
				escreva(" ")
			}

			para(x = 0; x < linha1; x++){
				escreva("*")
			}

			linha1 = linha1 + 2
			linha2--
			escreva("\n")

			asteristico = asteristico - linha1 + 4

			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */