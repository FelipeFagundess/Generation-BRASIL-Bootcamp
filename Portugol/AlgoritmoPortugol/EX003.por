programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		   inteiro horas, minutos, segundos, seg
    escreva("duração do evento em segundos: ")
    leia(segundos)
    horas = (segundos / 3600)
    minutos=((segundos % 3600) / 60)
    seg=((segundos % 3600) % 60)
    escreva("A duração do evento foi de", horas," horas", minutos ," minutos e", seg ," segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */