programa
{// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
	inteiro numero[5], a = 0

     para(inteiro x = 0; x <=4; x++){
        escreva(" digite um número:")
         leia(numero[x])

         se(numero[x] > a)
          a = numero[x]
        
         }
         escreva(" A maior Pontuacao é :" + a)

 
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 9, 6}-{a, 7, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */