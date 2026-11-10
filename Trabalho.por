programa//Criar um algoritmo para reserva de assentos em um cinema. No nosso exemplo
//a sala de cinema deverá possuir dez filas com doze assentos totalizando cento e
//vinte assentos.

{
     inteiro assentos [10][12]
     inteiro coluna,fileira
     
     
	funcao inicio(){
	
     assentos_ocupados()
     escreva("Insira o número da fileira desejada: ")
	leia(fileira)
     escreva("Agora insira o número da coluna: ")
     leia(coluna)
	
     
	enquanto(fileira >= 0 e coluna>=0){
		reservar_assentos()
		escreva("Insira o número da fileira desejada: ")
	     leia(fileira)
          escreva("Agora insira o número da coluna: ")
          leia(coluna)
	     }
		    }	
	
	funcao assentos_ocupados(){
		
		para(fileira = 0;fileira < 10;fileira++){
			para(coluna = 0;coluna < 12;coluna++){
				escreva(assentos[fileira][coluna],"\n")
			}
		escreva("\n")
		}
	
	}
	
	funcao reservar_assentos(){
		se(assentos[fileira - 1][coluna - 1]==0)
		{
		  assentos[fileira - 1][coluna - 1] = 1

		  escreva("A reserva foi feita com sucesso!","\n")}
		  
	senao{
		  escreva("O lugar já está ocupado,por favor escolha outro!","\n")}
	}
	funcao listar_assentos(){
		para(fileira = 0;fileira < 10;fileira++){
			para(coluna = 0;coluna < 12;coluna++){	
				escreva(assentos[fileira][coluna],"\n")
			}
		escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */