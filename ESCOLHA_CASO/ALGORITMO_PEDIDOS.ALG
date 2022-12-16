Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
   // Seção de Declarações das variáveis

   PrimeiraEscolhia, SegundaEscolha, BebidaES2 : inteiro
   ES, ES2,ES3 ,BebidaES, nome: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita ES3

      //Bloco 1 - Escolha inicial
      Escreval ("")
      Escreval ()
      Escreval ("                       Seja Bem-vindo                      ")
      Escreval ()
      Escreval ("")
      Escreval ()
      Escreval ("")
      Escreval ()
      Escreval ("                Quais das opções você deseja ?             ")
      Escreval ()
      Escreval ("           1 - Combo                2 - Oferta do dia      ")
      Escreval ()
      Escreval ("           3 - Sobremesa            4 - Café da manhã      ")
      Escreval ()
      Escreval ()

      Repita

         Leia(PrimeiraEscolhia)
         Escreval ()

         Escolha PrimeiraEscolhia
         Caso 1
            Escreval ("Sua Escolha foi o COMBO")
         Caso 2
            Escreval ("Sua Escolha foi a OFERTA DO DIA")
         Caso 3
            Escreval ("Sua Escolha foi SOBREMESA")
         Caso 4
            Escreval ("Sua Escolha foi CAFÉ DA MANHÃ")
         Outrocaso
            Escreval ("Não é válida essa Opção")
            Escreval ("Digite [N], Escolha uma Opção valida entre: [1, 2, 3, 4]")
            Escreval ()
            Escreval ("1 - Combo")
            Escreval ("2 - Oferta do dia")
            Escreval ("3 - Sobrimesa")
            Escreval ("4 - Café da manhã")
         FimEscolha

         Escreval ()
         Escreval ()
         Escreval ("Confirma a sua escolha ?: [S / N]")
         Leia (ES)
         Escreval ()
         Escreval ()

      Ate ES = "S"

      LIMPATELA


      //Bloco 2 - Escolha DA OPÇÃO
      Escreval ()
      Escreval ()
      Escreval ("Sua Escolha foi [",PrimeiraEscolhia," ] Quais das Opcões Abaixo vc deseja ?")
      Escreval ("Digite o numero respectiva ao seu pedido")
      Escreval ()

      SE PrimeiraEscolhia = 1 ENTAO
         Escreval ("[1] - COMBO krueger: Dois hambúrgueres, alface, queijo e molho especial, cebola e picles num pão com gergelim - com bebida refrigerante ou suco fluido de sangue, com batatas de dedo frito. 503 kcal")
         Escreval ()
         Escreval ()
         Escreval ("[2] - COMBO chucky: Pão quentinho, hambúrguer de carne 100% bovina, queijo, cebola, picles com ketchup e mostarda - com bebida refrigerante ou suco fluido de sangue, com batatas de dedo frito. 302 kcal")
         Escreval ()
         Escreval ()
         Escreval ("[3] - COMBO Michael Myers: Um hambúrguer feito com pura carne bovina, envolvida por duas fatias de queijo e temperado com ketchup, mostarda, cebola e picles - com bebida refrigerante ou suco fluido de sangue, com batatas de dedo frito. 523 kcal")
         Escreval ()
         Escreval ()
      SENAO
         SE PrimeiraEscolhia = 2 ENTAO
            Escreval ("[4] - OFERTA DO DIA: krueger: Dois hambúrgueres, alface, queijo e molho especial, cebola e picles num pão com gergelim.")
            Escreval ()
            Escreval ("[5] - OFERTA DO DIA: Pão quentinho, hambúrguer de carne 100% bovina, queijo, cebola, picles com ketchup e mostarda.")
            Escreval ()
            Escreval ("[6] - OFERTA DO DIA: Um hambúrguer feito com pura carne bovina, envolvida por duas fatias de queijo e temperado com ketchup, mostarda, cebola e picles.")
            Escreval ()
         SENAO
            SE PrimeiraEscolhia = 3  ENTAO
               Escreval ("[7] - SOBREMESA: Sundae sexta-feira 13 - calda de chocolate e massa gelada de baunilha. 313 kcal")
               Escreval ()
               Escreval ("[8] - SOBREMESA: Torta de Maçã pequeno sonho - Massa quentinha e crocante envolvendo deliciosos recheios de maçã. 251 kcal")
               Escreval ()
               Escreval ("[9] - SOBREMESA: McShake Bem-vindo ao Paraiso - McShake é feito com leite e batido na hora. 463 kcal")
               Escreval ()
            SENAO
               SE PrimeiraEscolhia = 4 ENTAO
                  Escreval ("[10] - CAFÉ DA MANHÃ: Café com Leite o despetar de um sonho 300ml. 74 kcal")
                  Escreval ()
                  Escreval ("[11] - CAFÉ DA MANHÃ: Croissant pequeno boneco de Presunto e Queijo. 270 kcal")
                  Escreval ()
                  Escreval ("[12] - CAFÉ DA MANHÃ: Pão de Queijo Hannibal Lacter. 132 kcal")
                  Escreval ()
               FIMSE
            FIMSE
         FIMSE
      FIMSE

      Repita ES2

         Leia (SegundaEscolha)

         Escolha SegundaEscolha

         Caso 1
            Escreval ("COMBO krueger: Dois hambúrgueres, alface, queijo e molho especial, cebola e picles num pão com gergelim - com bebida refrigerante ou suco fluido de sangue, com batatas de dedo frito. 503 kcal")
         Caso 2
            Escreval ("COMBO chucky: Pão quentinho, hambúrguer de carne 100% bovina, queijo, cebola, picles com ketchup e mostarda - com bebida refrigerante ou suco fluido de sangue, com batatas de dedo frito. 302 kcal")
         Caso 3
            Escreval ("COMBO Michael Myers: Um hambúrguer feito com pura carne bovina, envolvida por duas fatias de queijo e temperado com ketchup, mostarda, cebola e picles - com bebida refrigerante ou suco fluido de sangue, com batatas de dedo frito. 523 kcal")
         Caso 4
            Escreval ("OFERTA DO DIA: krueger: Dois hambúrgueres, alface, queijo e molho especial, cebola e picles num pão com gergelim.")
         Caso 5
            Escreval ("OFERTA DO DIA: Pão quentinho, hambúrguer de carne 100% bovina, queijo, cebola, picles com ketchup e mostarda.")
         Caso 6
            Escreval ("OFERTA DO DIA: Um hambúrguer feito com pura carne bovina, envolvida por duas fatias de queijo e temperado com ketchup, mostarda, cebola e picles.")
         Caso 7
            Escreval ("SOBREMESA: Sundae sexta-feira 13 - calda de chocolate e massa gelada de baunilha. 313 kcal")
         Caso 8
            Escreval ("SOBREMESA: Torta de Maçã pequeno sonho - Massa quentinha e crocante envolvendo deliciosos recheios de maçã. 251 kcal")
         Caso 9
            Escreval ("SOBREMESA: McShake Bem-vindo ao Paraiso - McShake é feito com leite e batido na hora. 463 kcal")
         Caso 10
            Escreval ("CAFÉ DA MANHÃ: Café com Leite o despetar de um sonho 300ml. 74 kcal")
         Caso 11
            Escreval ("CAFÉ DA MANHÃ: Croissant pequeno boneco de Presunto e Queijo. 270 kcal")
         Caso 12
            Escreval ("CAFÉ DA MANHÃ: Pão de Queijo Hannibal Lacter. 132 kcal")
         Fimescolha

         Escreval ()
         Escreval ()
         Escreval ("Confirma a sua escolha? [S / N]")
         Leia (ES2)
         Escreval ()
         Escreval ()


      Ate ES2 = "S"

      LIMPATELA


      Escreval ("Deseja Bebida ? ")
      Leia (BebidaES)
      Escreval ()
      Escreval ()
      Se BebidaES = "S" entao
         Escreval ("Quais das Opções abaixo? [S / N]")
         Escreval ()
         Escreval ("1 - Coca-Cola 700 ML")
         Escreval ("2 - Fanta Laranja 500 ML")
         Escreval ("3 - Suco 350 ML")
         Leia (BebidaES2)
         Escreval ()
         Escolha BebidaES2
         Caso 1
            Escreval ("[1 - Coca-Cola 700 ML]")
         Caso 2
            Escreval ("[2 - Fanta Laranja 500 ML]")
         Caso 3
            Escreval ("[3 - Suco 350 ML]")
         Fimescolha
      senao
         se BebidaES = "N" entao
            Escreval ()
            Escreval ("Ok, Sem bebida")
         fimse
      fimse

      Limpatela

      Escreval ("Ok, Vamos Finalizar o Pedido ? [S/N]: ")
      Leia (ES3)

      Limpatela

   ATE ES3 = "S"

   Escreval ("Digite o seu Nome: ")
   Leia (nome)
   Escreval ()
   Escreval ()
   Escreval ("| ---------  Pedido começo de um sonho  ---------|")
   Escreval ()
   Escreval ("1 - ",PrimeiraEscolhia)
   Escreval ("2 - ",SegundaEscolha)
   Escreval ("3 - ",BebidaES2)
   Escreval ()
   Escreval ("O seu Pedido")
   Escreval ()
   Escreval ("Ok, ", nome, " Seu pedido foi Processado com sucesso !!!")



Fimalgoritmo