programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva ("Escolha uma das opções: " + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		escreva ("\n" + "Escreva sua opção: ")
		leia (menu)

		escolha (menu)

		{
			caso 1: //testa se o valor é 1
			escreva ("OK! Abrindo Netflix")
			pare

			caso 2: //testa se o valor é 2
			escreva ("OK! Abrindo Amazon Prime")
			pare

			caso 3: //testa se o valor é 3
			escreva ("OK! Abrindo HBO GO")
			pare

			caso 4: //testa se o valor é 4
			escreva ("Saindo do menu!")
			pare

			caso contrario: //caso não siga nenhum dos casos acima
			escreva ("Você deve escolher uma das opções: 1, 2, 3 ou 4!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */