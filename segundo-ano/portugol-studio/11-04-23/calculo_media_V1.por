programa
{
	funcao inicio()
	{
		real media = 0.0, nota1 = 0.0, nota2 = 0.0, nota3 = 0.0

		escreva("----------------------------------------\n")
		escreva("  | C�lculo da m�dia dos exercic�os |   \n")
		escreva("----------------------------------------\n")
		escreva("Digite a primeira nota do exercic�o: \n")
		leia(nota1)
		escreva("Digite a segunda nota do exercic�o: \n")
		leia(nota2)
		escreva("Digite a terceira nota do exercic�o: \n")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3
	
		se(media >= 7.0){
			escreva("Parab�ns! Voc� teve sucesso no exercic�o.\n")
			escreva("A sua m�dia � = ",media,"\n")
		}

		se((media >= 5.0) e (media < 7.0)){
			escreva("Sinto muito, voc� n�o atingiu a m�dia suficiente\n")
			escreva("Voc� precisa fazer uma recupera��o\n")
			escreva("A sua m�dia � = ",media,"\n")
		}
		se(media < 5.0){
			escreva("Problema! Voc� precisa refazer o exercic�o.\n")
			escreva("A sua m�dia � = ",media,"\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */