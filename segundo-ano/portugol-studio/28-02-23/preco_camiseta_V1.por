programa
{
	funcao inicio()
	{
		real cam_peq = 19.0, cam_med = 22.0, cam_g = 17.0
		inteiro qtde_p = 0, qtde_m = 0, qtde_g = 0
		real preco = 0.0

		escreva("-----------------------------------------\n")
		escreva("| C�culo do pre�o de venda das camisas | \n")
		escreva("-----------------------------------------\n")
		escreva("Quantas camisetas pequenas voc� vai comprar? \n")
		leia(qtde_p)
		escreva("Quantas camisetas m�dias voc� vai comprar? \n")
		leia(qtde_m)
		escreva("Quantas camisetas grandes voc� vai comprar? \n")
		leia(qtde_g)
		preco = (qtde_p*cam_peq)+(qtde_m*cam_med)+(qtde_g*cam_g)
		escreva("----------------------------\n")
		escreva("| O pre�o final � = ",preco," |\n")
		escreva("----------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */