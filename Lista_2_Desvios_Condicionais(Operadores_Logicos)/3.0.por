/*
Lista 2 - Desvios Condicionais, Operadores Lógicos
3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.
Exemplo de entrada:
k
Saída esperada:
k é uma consoante
*/

programa
{
	
	funcao inicio()
	{
		caracter ent

		escreva("Digite uma letra: ")
		leia(ent)

		se(ent == 'a' ou ent == 'e' ou ent == 'i' ou ent == 'o' ou ent == 'u' 
		   ou ent == 'A' ou ent == 'E' ou ent == 'I' ou ent == 'O' ou ent == 'U'){
			escreva("A letra é uma vogal")
		
		}senao{
			
			escreva("A letra não é vogal")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */