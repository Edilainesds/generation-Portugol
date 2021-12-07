programa
{
	

/*
 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
 */
	
	funcao inicio()
	{
	inteiro anoNascimento, idadeEmAnos, idadeEmMeses,idadeMesNascimento, idadeEmDias, anoAtual

        escreva("Qual o ano do seu nascimento?: ")
        leia(anoNascimento)
        escreva(" qual seu mês de nascimento? :")
        leia(idadeMesNascimento)
        escreva(" qual o dia de seu nascimento? :")
        leia(idadeEmDias)
        
        anoAtual = 2021

        idadeEmAnos = (anoAtual - anoNascimento) *365
        
        idadeEmMeses = (11- idadeMesNascimento) *30

        inteiro resultado = idadeEmAnos + idadeEmMeses + idadeEmDias

        escreva(resultado + " dias")
   

       
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */