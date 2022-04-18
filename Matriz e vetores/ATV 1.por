programa
{
 
	
	funcao inicio()
	{

      inteiro tabuleiro[3][3], somaTABU=0, somaDIGIO=0, coluna, linha 


     para(coluna=0;coluna<3;coluna++)
     {
       para(linha=0;linha<3;linha++)
       {
     
           
     	 escreva("\n Insira um valor:")
     	 leia(tabuleiro[linha][coluna])

     	 somaTABU+= tabuleiro[linha][coluna]
     	
     		
     	}
     }

         escreva("\n O Somatorio do total do tabuleiro:", somaTABU)

          para(coluna=0;coluna<3;coluna++)
          	{ 
                para(linha=0;linha<3;linha++) 
                {
          	
          		se(linha==coluna) 
          		 {

          		somaDIGIO+= tabuleiro[linha][coluna]
          		
          	     }
          	}
          }

          	     
           escreva("\n A Soma do 1° :",somaDIGIO)

   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */