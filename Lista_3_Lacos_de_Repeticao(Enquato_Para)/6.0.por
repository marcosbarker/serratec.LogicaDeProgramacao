/*
Lista 3 : Laços de Repetição ( enquanto, para até )
Exercícios sobre o próximo tema :
Dica : Para o exercício a seguir, leia o código p rocedimento_funcao.po r na pasta
: Subrotinas/Procedimento e Função e utilize a estrutura “enquanto” para
resolvê-los.
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
em uma função.
*/

programa
{
	
	funcao inicio()
	{

		inteiro numero1 = 0, numero2 = 0, resposta 
		caracter operador
		
		escreva("Entre com o 1ª número: ")
		leia(numero1)

		escreva("Digite a operação desejada (+, -, *, /): ")
		leia(operador)
		
		escreva("Entre com o 2ª número: ")
		leia(numero2)

		soma('+')
		//subtracao()
		//divisao()
		//multiplicacao()
		
	}

	funcao inteiro soma(caracter operador){

		inteiro resposta, numero1, numero2
		
		se(operador == '+'){
			resposta = numero1 + numero2
			escreva(resposta)

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */