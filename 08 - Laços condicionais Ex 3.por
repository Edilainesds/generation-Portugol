programa
{
	inclua biblioteca Matematica --> mat
//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados
	
	funcao inicio()
	{
	// declarar variaveis
	  inteiro numero1, numero2, numero3, numero4, Potnumero1,Potnumero2,Potnumero3, Potnumero4
	  // entrada do usuário
	  
		escreva("escreva o primeiro valor")
		leia(numero1)
		escreva("escreva o segundo valor")
		leia(numero2)
		escreva("escreva o terceiro valor")
		leia(numero3)
		escreva("escreva o quarto valor")
		leia(numero4)

		// calculos 
          Potnumero1 = mat.potencia((numero1), 2.0)
          Potnumero2 = mat.potencia((numero2), 2.0)
          Potnumero3 = mat.potencia((numero3), 2.0)
          Potnumero4 = mat.potencia((numero4), 2.0)

          se(Potnumero3 >1000)
          {
          	escreva(" \nNumero maior que 1000 programa finalizado")
          }

          senao 
          {
          	escreva("\n o valor no quadradro é :" + numero1 + " a Potencia é" + Potnumero1)
          	escreva("\n o valor no quadradro é :" + numero2 + " a Potencia é" + Potnumero2)
          	escreva("\n o valor no quadradro é :" + numero4 + " a Potencia é" + Potnumero4)
          	escreva("\n o valor no quadrado é :" + numero3 + " a Potencia é" + Potnumero3)
          }
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */