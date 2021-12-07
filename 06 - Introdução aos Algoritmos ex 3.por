programa
{
//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
// 1 hora = 3600
// 1 minuto = 60 segundos
	funcao inicio()
	{
	  inteiro segundos 
	  inteiro horas 
	  inteiro minutos 
	  inteiro segundos2 
	  
		escreva("digite duração em segundos ")
		leia(segundos)
		 horas = segundos / 3600
		 minutos = (segundos - ( horas * 3600)  ) / 60
		 segundos2 = segundos - ( (horas * 3600) + (minutos * 60))
		 
		escreva("duração em horas "  + horas)
		escreva(" \n duração em minutos " + minutos)
		escreva(" \n duração em segundos " + segundos2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */