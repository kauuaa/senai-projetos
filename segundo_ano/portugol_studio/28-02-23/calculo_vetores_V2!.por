programa
{
	funcao inicio()
	{
		inteiro vetor1[7] = {1,2,3,4,5,6,7}
		inteiro vetor2[7] = {2,4,6,8,10,12,14}
		inteiro vetor3[7] = {0,0,0,0,0,0,0}
		
		escreva("| Soma de Vetores |\n")
		escreva("| (AUTOMATIZADA)  |\n")
		
		para(inteiro i=0; i<7;i++){
			vetor3[i] = vetor1[i] + vetor2[i]
		}
		para(inteiro i=0; i<7;i++){
			escreva("O valor do vetor[",i,"] = ",vetor3[i],"\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */