Algoritmo "Projeto 01"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ncicolly
// Data atual  : 20/09/2022

Var
   // Se??o de Declara??es das vari?veis
   numero,numero1,agencia, conta:inteiro
   nome:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Short Arm Bank")
   Escreval("")
   Escreval("Digite o seu nome :")
   Leia(nome)
   Escreval("Seja- bem vindo(a) :",nome, " Short Arm")
   Escreval("")
   Escreval("")
   Escreval("Short Arm Bank")
   Escreval("")
   Escreval("1 - SALDO")
   Escreval("2 - SAQUE")
   Escreval("3 - DEPOSITO")
   Escreval("4 - EMPR?STIMO")
   Escreval("5 - TRANSF?RENCIA")
   Escreval("6 - PAGAR CONTAS")
   Escreval("Short Arm Bank")
   Escreval("")
   Escreval("SELECIONE UMA OP??O :")
   Escreval("")
   Leia (numero)
   escolha numero
   caso 1
   limpatela
      Escreval("Voc? selecionou a op??o: ")
      Escreval("SALDO")
      Escreval("Digite o n?mero de sua ag?ncia:")
      Leia (agencia)
      Escreval("")
      Escreval("Digite o n?mero de sua conta:")
      Leia (conta)
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Ter?a")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
   caso 6
      Escreval("Sexta")
      Escreval("")
   outrocaso
      Escreval("N?o possui n?mero correspondente")
   fimescolha
Fimalgoritmo