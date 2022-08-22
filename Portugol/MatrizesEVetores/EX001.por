programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro notas[5],maior=0
		para(inteiro x=0;x<=4;x++){
			limpa()
		escreva("\nDigite as notas: ")
		leia(notas[x])
		se(notas[x]>maior)
		maior = notas[x]
	  }		
	  escreva("\na Maior nota digita foi: ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */