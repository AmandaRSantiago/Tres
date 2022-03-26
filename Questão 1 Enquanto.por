programa/*primeiro do enquanto*/
{
	
	funcao inicio()
	{
		inteiro num,contNum=0
		real mediaNum, somaNum=0.0

		escreva("Entre com o número: ")
		leia(num)

		enquanto(num>0)
		{
			somaNum = somaNum + num
			contNum++
			escreva("Entre com o número: ")
			leia(num)
		}
		mediaNum = somaNum / contNum
		escreva("\nSomatório dos números: ", somaNum)
		escreva("\nTotal de números lidos: ", contNum)
		escreva("\nMédia de Numeros lidos: ", mediaNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */