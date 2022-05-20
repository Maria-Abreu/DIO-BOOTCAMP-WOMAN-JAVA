programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, num
		contador = 0

		escreva("Insira o número que quer saber a tabuada: " + "\n")
		leia (num)

		escreva("Até que número quer a tabuada?" + "\n")
		leia (limite)
		faca
		{
			resultado = num * contador
			escreva (num + " X " + contador + "= " + resultado + "\n")
			contador ++ // ++ é igual a contador=contador+1
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */