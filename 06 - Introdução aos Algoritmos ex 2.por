programa
{

/*
 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
 */
	
	funcao inicio()
	{
      inteiro idadeEmAnos, idadeEmMeses, idadeEmDias

      escreva(" digite sua idade em dias?")
      leia(idadeEmDias)

      idadeEmAnos = idadeEmDias /365
      idadeEmMeses = (idadeEmDias % 365) /30

      escreva(idadeEmMeses)
      
      

      
     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */