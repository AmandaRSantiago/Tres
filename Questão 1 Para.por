programa
{
	
	funcao inicio()
	{
		real sal,somaSal=0,mediaSal,medianf,maiorSal=0.0,perc
		inteiro nf,somaNF=0,cont100=0,x

		para(x=1;x<=3;x++) {

		escreva("\nQual é o vaor do seu salário?", x,":")
		leia(sal)
		escreva("\nQuantos filhos você tem?", x,":")
		leia(nf)

		somaSal = somaSal + sal
		somaNF = somaNF + nf
		se(maiorSal<sal)
		{
			maiorSal = sal
		}
		se(sal<=100)
		{
			cont100++
		}
	}
	mediaSal = somaSal / 4
	somaNF = somaNF / 4
	perc = (cont100 * 100) / 4

	escreva("\nMédia salarial: ", mediaSal)
	escreva("\nMédia de filhos: ", mediaNF)
	escreva("\nMaior salário: ", maiorSal)
	escreva("\nPercentual: ", perc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */