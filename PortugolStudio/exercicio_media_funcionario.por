programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)

		escreva("Digite o valor das vendas de Janeiro:")
		leia(janeiro)

		escreva("Digite o valor das vendas de Fevereiro:")
		leia(fevereiro)

		escreva("Digite o valor das vendas de Março:")
		leia(marco)

		escreva("Digite o valor das vendas de Abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = total /4

		escreva("O funcionário " + funcionario + " obteve o total de vendas " + total + " e a média dele foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */