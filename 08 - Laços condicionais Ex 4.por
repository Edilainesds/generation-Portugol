programa
{
	
	funcao inicio()
	{
	// 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.
		// Declarar variaveis

		inteiro A 
		
		escreva("digite um número")
		leia(A)

		se(A % 2 != 0){
			escreva(" O numero e impar" + A)
		}

		senao{
			escreva(" o numero e par" +A)
		}

		se(A >= 0)
		{
           escreva("\n O número é positivo")
		}

		senao{
			escreva("\n número e negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */