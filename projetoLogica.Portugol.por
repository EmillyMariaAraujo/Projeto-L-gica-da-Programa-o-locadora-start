programa
{   cadeia sair
    logico fim
    real um, dois, tres, quatro, cinco, seis, sete, oito
    real total = 0.00	

	funcao inicio()
	{
		rodaTeto ()
		loginSenha ()
		telaMenu ()
		final ()
		
	}
	funcao rodaTeto (){
   escreva("****************************************************************¨\n")
   escreva("*                                                              * \n")
   escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨SEJA BEM-VINDO À LOCADORA START!¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ \n")
   escreva("*                                                              * \n")
   escreva("**************************************************************** \n")
   escreva("*                        PARABÉNS!                             * \n")
   escreva("*              VOCÊ É NOSSO CLIENTE PREMIADO                   * \n")
   escreva("*                    ESTAMOS EM SALDÃO!                        * \n")
   escreva("****************************************************************¨\n")
	}
	funcao final (){
		
   escreva("Você deseja sair? [S/N] \n")
   leia(sair)
   se (sair == "N"){
   	telaMenu()
   }
   senao se (sair == "S"){
   	limpa()
     finalizando () 
     rodaTeto()
     loginSenha()
	}
}
      funcao telaMenu (){
      	inteiro codigoFilme
   um = 20.00
   dois = 15.00
   tres = 20.00
   quatro = 25.00
   cinco = 10.00
   seis =  18.00
   sete =  16.00
   oito =  20.00
   sair = "N"
      
   
   escreva("**************************************************************** \n")
   escreva("*      ESSAS SÃO AS OPÇÕES DE FILMES QUE VOCÊ PODE ALUGAR:     * \n")
   escreva("**************************************************************** \n")
   escreva("* CÓDIGO DO PRODUTO      NOME DO FILME              PREÇO R$   * \n")
   escreva("* [1]	                    Avatar 2                R$20,00    * \n")
   escreva("* [2]                Jurassic World: Domínio        R$15,50    * \n")
   escreva("* [3]	                 Hallowen ends              R$20,00    * \n")
   escreva("* [4]	           Os Fantasmas Se Divertem         R$25,00    * \n")
   escreva("* [5]                   Anjos da noite              R$10,00    * \n")
   escreva("* [6]                  Piratas do caribe            R$18,00    * \n")
   escreva("* [7]                      Blade 3                  R$16,00    * \n")
   escreva("* [8]                       Ouija                   R$20,00    * \n")
   escreva("* [0]                 PARA ENCERRAR A COMPRA                   * \n")
   escreva("**************************************************************** \n")
   escreva(" INFORME O CÓDIGO DO FILME QUE VOCÊ DESEJA:                      \n")
   leia(codigoFilme)
   enquanto (codigoFilme != 0){
   escolha (codigoFilme) {
	      caso 1:
	         total = total + um
	         escreva("  Avatar 2          R$20,00\n")
	         pare
	      caso 2:
	         total = total + dois
	         escreva(" Jurassic World: Domínio        R$15,00\n")
	         pare
	      caso 3:
	         total = total + tres
	         escreva(" Hallowen ends    R$20,00\n")
	         pare
	      caso 4:
	         total = total + quatro
	         escreva(" Os Fantasmas Se Divertem      R$25,00\n")
	         pare
	       caso 5:
	         total = total + cinco
	         escreva("  Anjos da noite       R$10,00\n")
	         pare
	       caso 6:
	         total = total + seis
	         escreva(" Piratas do caribe       R$18,00\n")
	         pare
	       caso 7:
	         total = total + sete
	         escreva(" Blade 3       R$16,00\n")
	         pare
	       caso 8:
	         total = total + oito
	         escreva("   Ouija       R$20,00\n")
	         pare
	      caso 9:
	      	escreva("O seu total é de: ", total, "\n")
	         pare
	      caso 0:
	         escreva("Encerrando a compra.\n")
	      caso contrario:
	         escreva("Código de filme inválido.\n")
        } pare
   }
    
     final()
  }
     
	 funcao  loginSenha (){
	 	cadeia cadastro
	 	caracter login, senha, email, nomeUsu, crieSenha, repitaSenha
	    escreva("Você já tem uma conta no nosso site? [S/N] \n")
         leia(cadastro)
         limpa()
         se (cadastro == "S") {
            escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
            escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨FAÇA LOGIN¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
            escreva("Digite seu usuário: ")
            leia(login)
            escreva("Digite sua senha: ")
            leia(senha)
            escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
            escreva("¨¨¨¨¨¨DISPONIVEL PARA NAVEGAÇÃO NO SITE!¨¨¨¨¨¨¨¨¨¨¨¨\n")
            limpa()
            rodaTeto()
            telaMenu()
		
	}
	 senao se (cadastro == "N"){
            escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
            escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨CADASTRE-SE¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
            escreva ("Digite seu email: ")
            leia(email)
            escreva("Digite o nome que você deseja para o seu usuário: ")
            leia(nomeUsu)
            escreva("Digite sua senha: ")  
            leia(crieSenha)
            escreva("Repita sua senha: ")
            leia(repitaSenha)
            escreva("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
            escreva("¨¨¨¨¨¨¨¨SUA CONTA FOI CRIADA COM SUCESSO!¨¨¨¨¨¨¨¨¨¨\n")
            limpa()
            rodaTeto()
            telaMenu()
	      }   
         }
         funcao finalizando (){
         	escreva("-----------------------------------------------------\n")
         	escreva("  O total da sua compra anterior foi = R$ ", total, "\n")
         	escreva("                   VOLTE SEMPRE!                     \n")
         	escreva("-----------------------------------------------------\n")
    
         }
}
