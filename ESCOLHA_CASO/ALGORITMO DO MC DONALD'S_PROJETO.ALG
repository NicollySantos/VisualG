Algoritmo "Algoritmo do Mc Donald's"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Sistema do Mc Donald's
// Autor(a)    : Nicolly Evangelista e Stefani Ribeiro - Equipe 04
// Data atual  : 25/09/2022
Var
   // Seção de Declarações das variáveis

   opcao, perm, info:inteiro
   lanc, sandp, sandc, sanft, sandf, sandlf, sandm, sandmb, sanda:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem-vindo(a) ao sistema do Mc Donald's!")
   escreval("Deseja acessar nosso cardápio?")
   escreval("Digite 1 para entrar e 2 para sair.")
   escreval("")
   leia(perm)
   escreval("")
   se perm = 1 entao
      escreval("Bem-vindo! Digite:")
      escreval("0-Lançamentos")
      escreval("1-Sanduíches Premium")
      escreval("2-Sanduíches de Carne Bovina")
      escreval("3-Família Tasty")
      escreval("4-Sanduíches de Frango")
      escreval("5-Mc Lanche Feliz")
      escreval("6-Méqui 1000")
      escreval("7-Acompanhamentos")
      escreval("8-Sobremesa")
      escreval("9-Bebidas Frias")
      escreval("10-Café da Manhã")
      escreval("11-Bebidas Quentes")
      escreval("12-McOferta")
      escreval("13-Méqui Box")
      escreval("")
      leia(opcao)
      escolha opcao
      caso 0
         escreval("Lançamentos")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-Mc Club")
         escreval("1-Mc Flurry Prestígio Caramelo")
         escreval("2-Mc Flurry Prestígio Chocolate")
         escreval("3-Mc Flurry Prestígio Morango")
         leia (lanc)
         escolha lanc
         caso 0
            escreval("Mc Club")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Sanduíche composto por pão tipo brioche, bacon crispy, molho especial, carne 100% bovina, queijo sabor emental, tomate e alface. -> ")
               escreval("767kcal de Calorias por porção (38% - VD%);")
               escreval("46g de Carboidratos por porção (83%); ")
               escreval("43g de Proteínas por porção (58% - VD%); ")
               escreval("46g de Gordura Total por porção (15% - VD%); ")
               escreval("19g de Gorduras Saturadas (89% - VD%); ")
               escreval("1g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("917mg de Sódio (38% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores. Este produto não contém alérgenos.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 1
            escreval("Mc Flurry Prestígio Caramelo")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Para sua #FomeGeladinhadeMéqui nosso delicioso McFlurry Prestígio com massa gelada de baunilha, cobertura de caramelo e bombom recheado com coco coberto com chocolate ao leite Prestígio -> ")
               escreval("487kcal de Calorias por porção (24% - VD%);")
               escreval("82g de Carboidratos por porção (27%); ")
               escreval("6g de Proteínas por porção (8% - VD%); ")
               escreval("15g de Gordura Total por porção (28% - VD%); ")
               escreval("10g de Gorduras Saturadas (47% - VD%); ")
               escreval("0.1g de Gordura Trans (0% - VD%); ")
               escreval("1.6g de Fibra Alimentar (6% - VD%) ")
               escreval("218mg de Sódio (9% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores. ")
               escreval("Este produto contém alérgenos: ovo, amendoim, glutén, leite, soja, actose, trigo, aveia, cevada, centeio e avelã.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 2
            escreval("Mc Flurry Prestígio Chocolate")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Para sua #FomeGeladinhadeMéqui nosso delicioso McFlurry Prestígio com massa gelada de baunilha, cobertura sabor chocolate e bombom recheado com coco coberto com chocolate ao leite Prestígio  -> ")
               escreval("480kcal de Calorias por porção (24% - VD%);")
               escreval("78g de Carboidratos por porção (26%); ")
               escreval("6g de Proteínas por porção (7% - VD%); ")
               escreval("16g de Gordura Total por porção (30% - VD%); ")
               escreval("11g de Gorduras Saturadas (49% - VD%); ")
               escreval("0.1g de Gordura Trans (0% - VD%); ")
               escreval("2.6g de Fibra Alimentar (11% - VD%) ")
               escreval("222mg de Sódio (9% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores. ")
               escreval("Este produto contém alérgenos: ovo, amendoim, glutén, leite, soja, actose, trigo, aveia, cevada, centeio e avelã")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 3
            escreval("Mc Flurry Prestígio Morango")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Para sua #FomeGeladinhadeMéqui nosso delicioso McFlurry Prestígio com massa gelada de baunilha, cobertura sabor chocolate e bombom recheado com coco coberto com chocolate ao leite Prestígio  -> ")
               escreval("463kcal de Calorias por porção (23% - VD%);")
               escreval("80g de Carboidratos por porção (27%); ")
               escreval("5g de Proteínas por porção (7% - VD%); ")
               escreval("14g de Gordura Total por porção (35% - VD%); ")
               escreval("9g de Gorduras Saturadas (42% - VD%); ")
               escreval("0.1g de Gordura Trans (0% - VD%); ")
               escreval("1.9g de Fibra Alimentar (7% - VD%) ")
               escreval("155mg de Sódio (6% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores. ")
               escreval("Este produto contém alérgenos: ovo, amendoim, glutén, leite, soja, actose, trigo, aveia, cevada, centeio e avelã.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         fimescolha

         /////////////////////////////////////

      caso 1
         escreval("Sanduíches Premium")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-Mc Club")
         leia(sandp)
         escolha sandp
         caso 0
            escreval("Mc Club")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Sanduíche composto por pão tipo brioche, bacon crispy, molho especial, carne 100% bovina, queijo sabor emental, tomate e alface. -> ")
               escreval("767kcal de Calorias por porção (38% - VD%);")
               escreval("46g de Carboidratos por porção (83%); ")
               escreval("43g de Proteínas por porção (58% - VD%); ")
               escreval("46g de Gordura Total por porção (15% - VD%); ")
               escreval("19g de Gorduras Saturadas (89% - VD%); ")
               escreval("1g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("917mg de Sódio (38% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores. Este produto não contém alérgenos.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         fimescolha

         /////////////////////////////////////

      caso 2
         escreval("Sanduíches de Carne Bovina")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-Big Mac")
         escreval("1-Duplo Quarteirão")
         escreval("2-Quarteirão com Queijo")
         escreval("3-McNífico Bacon")
         escreval("4-Duplo Cheddar McMelt")
         escreval("5-Cheddar McMelt")
         escreval("6-Duplo Burguer Bacon")
         escreval("7-Duplo Burguer com Queijo")
         escreval("8-Triplo Cheeseburguer")
         escreval("9-McFiesta")
         escreval("10-Cheeseburguer")
         escreval("11-Hamburguer")
         leia(sandc)
         escolha sandc
         caso 0
            escreval("Big Mac")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), alface americana, queijo sabor cheddar, molho especial, cebola, picles e pão com gergelim. -> ")
               escreval("503kcal de Calorias por porção (25% - VD%);")
               escreval("41g de Carboidratos por porção (14%); ")
               escreval("26g de Proteínas por porção (35% - VD%); ")
               escreval("26g de Gordura Total por porção (47% - VD%); ")
               escreval("11g de Gorduras Saturadas (51% - VD%); ")
               escreval("0.6g de Gordura Trans (0% - VD%); ")
               escreval("3g de Fibra Alimentar (12% - VD%) ")
               escreval("980mg de Sódio (41% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 1
            escreval("Duplo Quarteirão")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("762kcal de Calorias por porção (38% - VD%);")
               escreval("35g de Carboidratos por porção (12%); ")
               escreval("50g de Proteínas por porção (67% - VD%); ")
               escreval("47g de Gordura Total por porção (86% - VD%); ")
               escreval("24g de Gorduras Saturadas (109% - VD%); ")
               escreval("1.5g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("1320mg de Sódio (55% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 2
            escreval("Quarteirão com Queijo")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("523kcal de Calorias por porção (26% - VD%);")
               escreval("35g de Carboidratos por porção (12%); ")
               escreval("30g de Proteínas por porção (40% - VD%); ")
               escreval("29g de Gordura Total por porção (53% - VD%); ")
               escreval("15.1g de Gorduras Saturadas (69% - VD%); ")
               escreval("1g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("1110mg de Sódio (46% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 3
            escreval("McNífico Bacon")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("571kcal de Calorias por porção (29% - VD%);")
               escreval("36g de Carboidratos por porção (12%); ")
               escreval("32g de Proteínas por porção (43% - VD%); ")
               escreval("34g de Gordura Total por porção (62% - VD%); ")
               escreval("14.4g de Gorduras Saturadas (66% - VD%); ")
               escreval("0.8g de Gordura Trans (0% - VD%); ")
               escreval("4g de Fibra Alimentar (16% - VD%) ")
               escreval("1150mg de Sódio (48% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 4
            escreval("Duplo Cheddar McMelt")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("786kcal de Calorias por porção (29% - VD%);")
               escreval("34g de Carboidratos por porção (12%); ")
               escreval("49g de Proteínas por porção (43% - VD%); ")
               escreval("50g de Gordura Total por porção (62% - VD%); ")
               escreval("26g de Gorduras Saturadas (66% - VD%); ")
               escreval("1.6g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (16% - VD%) ")
               escreval("1540mg de Sódio (48% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 5
            escreval("Cheddar McMelt")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("474kcal de Calorias por porção (29% - VD%);")
               escreval("31g de Carboidratos por porção (12%); ")
               escreval("28g de Proteínas por porção (43% - VD%); ")
               escreval("27g de Gordura Total por porção (62% - VD%); ")
               escreval("13.1g de Gorduras Saturadas (66% - VD%); ")
               escreval("0.8g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (16% - VD%) ")
               escreval("920mg de Sódio (48% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 6
            escreval("Duplo Burguer Bacon")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("447kcal de Calorias por porção (29% - VD%);")
               escreval("31g de Carboidratos por porção (12%); ")
               escreval("28g de Proteínas por porção (43% - VD%); ")
               escreval("27g de Gordura Total por porção (62% - VD%); ")
               escreval("13.1g de Gorduras Saturadas (66% - VD%); ")
               escreval("0.8g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (16% - VD%) ")
               escreval("920mg de Sódio (48% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 7
            escreval("Duplo Burguer com Queijo")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("447kcal de Calorias por porção (22% - VD%);")
               escreval("32g de Carboidratos por porção (11%); ")
               escreval("26g de Proteínas por porção (35% - VD%); ")
               escreval("24g de Gordura Total por porção (44% - VD%); ")
               escreval("11g de Gorduras Saturadas (51% - VD%); ")
               escreval("1g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("990mg de Sódio (41% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 8
            escreval("Triplo Cheeseburguer")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("559kcal de Calorias por porção (28% - VD%);")
               escreval("33g de Carboidratos por porção (11%); ")
               escreval("35g de Proteínas por porção (47% - VD%); ")
               escreval("32g de Gordura Total por porção (58% - VD%); ")
               escreval("17g de Gorduras Saturadas (75% - VD%); ")
               escreval("1g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("1220mg de Sódio (51% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 9
            escreval("McFiesta")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("272kcal de Calorias por porção (13% - VD%);")
               escreval("27g de Carboidratos por porção (9%); ")
               escreval("13g de Proteínas por porção (17% - VD%); ")
               escreval("12g de Gordura Total por porção (20% - VD%); ")
               escreval("4g de Gorduras Saturadas (19% - VD%); ")
               escreval("0g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("480mg de Sódio (17% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 10
            escreval("Cheeseburguer")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("302kcal de Calorias por porção (15.1% - VD%);")
               escreval("30g de Carboidratos por porção (10%); ")
               escreval("16g de Proteínas por porção (21.3% - VD%); ")
               escreval("13g de Gordura Total por porção (23.6% - VD%); ")
               escreval("6.7g de Gorduras Saturadas (30.5% - VD%); ")
               escreval("0.4g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("730mg de Sódio (30.4% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         outrocaso
            escreval("Hamburguer")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("247kcal de Calorias por porção (12.4% - VD%);")
               escreval("29g de Carboidratos por porção (9.7%); ")
               escreval("13g de Proteínas por porção (71.3% - VD%); ")
               escreval("9g de Gordura Total por porção (16.4% - VD%); ")
               escreval("3.8g de Gorduras Saturadas (17.3% - VD%); ")
               escreval("0.2g de Gordura Trans (0% - VD%); ")
               escreval("2g de Fibra Alimentar (8% - VD%) ")
               escreval("530mg de Sódio (22.1% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         fimescolha

         /////////////////////////////////////

      caso 3
         escreval("Família Tasty")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-Big Tasty")
         escreval("1-Big Tasty Turbo Bacon")
         leia(sandft)
         escolha sandft
         caso 0
            escreval("Big Tasty")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), alface americana, queijo sabor cheddar, molho especial, cebola, picles e pão com gergelim. -> ")
               escreval("503kcal de Calorias por porção (25% - VD%);")
               escreval("41g de Carboidratos por porção (14%); ")
               escreval("26g de Proteínas por porção (35% - VD%); ")
               escreval("26g de Gordura Total por porção (47% - VD%); ")
               escreval("11g de Gorduras Saturadas (51% - VD%); ")
               escreval("0.6g de Gordura Trans (0% - VD%); ")
               escreval("3g de Fibra Alimentar (12% - VD%) ")
               escreval("980mg de Sódio (41% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         outrocaso
            escreval("Big Tasty Turbo Bacon")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), alface americana, queijo sabor cheddar, molho especial, cebola, picles e pão com gergelim. -> ")
               escreval("503kcal de Calorias por porção (25% - VD%);")
               escreval("41g de Carboidratos por porção (14%); ")
               escreval("26g de Proteínas por porção (35% - VD%); ")
               escreval("26g de Gordura Total por porção (47% - VD%); ")
               escreval("11g de Gorduras Saturadas (51% - VD%); ")
               escreval("0.6g de Gordura Trans (0% - VD%); ")
               escreval("3g de Fibra Alimentar (12% - VD%) ")
               escreval("980mg de Sódio (41% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, actose, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         fimescolha

         /////////////////////////////////////

      caso 4
         escreval("Sanduíches de Frango")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-McCrispy Chicken Deluxe")
         escreval("1-McCrispy Chicken Classic")
         escreval("2-McCrispy Chicken Spicy")
         escreval("3-McChicken Bacon")
         escreval("4-McChicken")
         escreval("5-Chicken Jr")
         leia(sandf)
         escolha sandf
         caso 0
            escreval("McCrispy Chicken Deluxe")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("297kcal de Calorias por porção (25% - VD%);")
               escreval("59g de Carboidratos por porção (20%); ")
               escreval("29g de Proteínas por porção (39% - VD%); ")
               escreval("16g de Gordura Total por porção (30% - VD%); ")
               escreval("4g de Gorduras Saturadas (18% - VD%); ")
               escreval("0g de Gordura Trans (0% - VD%); ")
               escreval("4g de Fibra Alimentar (17% - VD%) ")
               escreval("842mg de Sódio (35% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 1
            escreval("McCrispy Chicken Classic")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("582kcal de Calorias por porção (29% - VD%);")
               escreval("47g de Carboidratos por porção (16%); ")
               escreval("28g de Proteínas por porção (38% - VD%); ")
               escreval("22g de Gordura Total por porção (41% - VD%); ")
               escreval("7g de Gorduras Saturadas (34% - VD%); ")
               escreval("0g de Gordura Trans (0% - VD%); ")
               escreval("3g de Fibra Alimentar (12% - VD%) ")
               escreval("925mg de Sódio (39% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 2
            escreval("McCrispy Chicken Spicy")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("616kcal de Calorias por porção (31% - VD%);")
               escreval("48g de Carboidratos por porção (16%); ")
               escreval("29g de Proteínas por porção (38% - VD%); ")
               escreval("25g de Gordura Total por porção (46% - VD%); ")
               escreval("5g de Gorduras Saturadas (22% - VD%); ")
               escreval("0g de Gordura Trans (0% - VD%); ")
               escreval("7g de Fibra Alimentar (28% - VD%) ")
               escreval("1256mg de Sódio (52% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, leite, soja, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 3
            escreval("McChicken Bacon")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("430kcal de Calorias por porção (22% - VD%);")
               escreval("38g de Carboidratos por porção (13%); ")
               escreval("19g de Proteínas por porção (25% - VD%); ")
               escreval("23g de Gordura Total por porção (42% - VD%); ")
               escreval("6g de Gorduras Saturadas (28% - VD%); ")
               escreval("0.7g de Gordura Trans (0% - VD%); ")
               escreval("3g de Fibra Alimentar (12% - VD%) ")
               escreval("880mg de Sódio (37% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, actose, leite, soja, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         caso 4
            escreval("McChicken")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("395kcal de Calorias por porção (20% - VD%);")
               escreval("38g de Carboidratos por porção (13%); ")
               escreval("17g de Proteínas por porção (23% - VD%); ")
               escreval("20g de Gordura Total por porção (36% - VD%); ")
               escreval("5g de Gorduras Saturadas (23% - VD%); ")
               escreval("0.6g de Gordura Trans (0% - VD%); ")
               escreval("3g de Fibra Alimentar (12% - VD%) ")
               escreval("740mg de Sódio (31% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, glutén, actose, leite, soja, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         outrocaso
            escreval("Chicken Jr")
            escreval("Deseja saber informações importantes sobre o produto?")
            escreval("Digite 1, para saber mais, e 2, caso não quiser.")
            escreval("")
            leia(info)
            escreval("")
            se info = 1 entao
               escreval("Informação nutricional: Dois hambúrgueres (100% carne bovina), mostarda, ketchup, cebola, queijo sabor cheddar e pão com gergelim. -> ")
               escreval("454kcal de Calorias por porção (23% - VD%);")
               escreval("40g de Carboidratos por porção (13%); ")
               escreval("14g de Proteínas por porção (19% - VD%); ")
               escreval("27g de Gordura Total por porção (49% - VD%); ")
               escreval("6g de Gorduras Saturadas (8% - VD%); ")
               escreval("0g de Gordura Trans (0% - VD%); ")
               escreval("0g de Fibra Alimentar (0% - VD%) ")
               escreval("980mg de Sódio (41% - VD%). ")
               escreval("Observações: ")
               escreval("- A dosagem de xarope dos refrigerantes é fornecida conforme especificação dos fabricantes para bebidas com gelo. ")
               escreval("- Os resultados nutricionais expressos nas tabelas foram obtidos a partir de cálculos teóricos ou análises bromatológicas realizadas pelo levantamento do peso médio de cada um dos ingredientes que compõem os produtos McDonald's.")
               escreval("- Os valores nutricionais de todos os ingredientes são de responsabilidade dos respectivos fornecedores.")
               escreval("Este produto contém alérgenos: ovo, leite, soja, trigo, aveia, cevada, centeio.")
            senao
               escreval("Não deseja saber mais informações.")
            fimse
         fimescolha

         /////////////////////////////////////

      caso 5
         escreval("Mc Lanche Feliz")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-McCrispy Chicken Deluxe")
         escreval("1-McCrispy Chicken Classic")
         escreval("2-McCrispy Chicken Spicy")
         escreval("3-McChicken Bacon")
         escreval("4-McChicken")
         escreval("5-Chicken Jr")
         leia(sandlf)
         escolha sandlf
         caso 0
            escreval("McCrispy Chicken Deluxe")
         caso 1
            escreval("McCrispy Chicken Classic")
         caso 2
            escreval("McCrispy Chicken Spicy")
         caso 3
            escreval("McChicken Bacon")
         caso 4
            escreval("McChicken")
         outrocaso
            escreval("Chicken Jr")
         fimescolha

         /////////////////////////////////////

      caso 6
         escreval("Méqui 1000")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-SuperMc")
         escreval("1-Texas Onion")
         escreval("2-Mc Rings Cheddar Bacon")
         escreval("3-McChicken Bacon")
         escreval("4-McChicken")
         escreval("5-Chicken Jr")
         leia(sandm)
         escolha sandm
         caso 0
            escreval("McCrispy Chicken Deluxe")
         caso 1
            escreval("McCrispy Chicken Classic")
         caso 2
            escreval("McCrispy Chicken Spicy")
         caso 3
            escreval("McChicken Bacon")
         caso 4
            escreval("McChicken")
         outrocaso
            escreval("Chicken Jr")
         fimescolha

         /////////////////////////////////////

      caso 7
         escreval("Acompanhamentos")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-Mc Fritas Cheddar Bacon")
         escreval("1-Mc Fritas Grande")
         escreval("2-McFritas Média")
         escreval("3-McFritas Pequena")
         escreval("4-McFritas Kids")
         escreval("5-Chicken McNuggets 6 unidades")
         escreval("6-Chicken McNuggets 4 unidades")
         escreval("7-Chicken McNuggets 10 unidades")
         escreval("8-Molho Agridoce")
         escreval("9-Molho Barbecue")
         escreval("10-Molho Ranch")
         escreval("11-Molho Caipira")
         escreval("12-Mega McNuggets")
         escreval("13-Ketchup")
         escreval("14-Mostarda")
         escreval("15-Tomatinho")
         escreval("16-Mega McFritas")
         escreval("17-Blister CBO")
         leia(sanda)
         escolha sanda
         caso 0
            escreval("Mc Fritas Cheddar Bacon")
         caso 1
            escreval("Mc Fritas Grande")
         caso 2
            escreval("McFritas Média")
         caso 3
            escreval("McFritas Pequena")
         caso 4
            escreval("McFritas Kids")
         caso 5
            escreval("Chicken McNuggets 6 unidades")
         caso 6
            escreval("Chicken McNuggets 4 unidades")
         caso 7
            escreval("Chicken McNuggets 10 unidades")
         caso 8
            escreval("Molho Agridoce")
         caso 9
            escreval("Molho Barbecue")
         caso 10
            escreval("Molho Ranch")
         caso 11
            escreval("Molho Caipira")
         caso 12
            escreval("Mega McNuggets")
         caso 13
            escreval("Ketchup")
         caso 14
            escreval("Mostarda")
         caso 15
            escreval("Tomatinho")
         caso 16
            escreval("Mega McFritas")
         caso 17
            escreval("Blister CBO")
         outrocaso
            escreval("Blister Tasty")
         fimescolha
      caso 8
         escreval("Sobremesas")
      caso 9
         escreval("Bebidas Frias")
      caso 10
         escreval("Café da Manhã")
      caso 11
         escreval("Bebidas Quentes")
      caso 12
         escreval("McOferta")
      caso 13
         escreval("Méqui Box")
         escreval("")
         escreval("Bem-vindo! Digite:")
         escreval("0-Family Box para 2")
         escreval("1-Family Box para 3")
         escreval("2-Méqui Box Clássico para 4")
         escreval("3-Méqui Box Clássico para 3")
         leia(sandmb)
         escolha sandmb
         caso 0
            escreval("Family Box para 2")
            escreval("Composto por 01 McLanche Feliz e 01 McOferta média Big Mac, Quarterão, Cheddar McMelt ou McChicken. Este produto não contém alérgenos.")
         caso 1
            escreval("Family Box para 3")
            escreval("Composto por 01 McLanche Feliz e 02 McOfertas médias Big Mac, Quarterão, Cheddar McMelt ou McChicken. Este produto não contém alérgenos.")
         caso 2
            escreval("Méqui Box Clássico para 4")
            escreval("Méqui Box Clássico para 4 Composto por 04 McOfertas médias: Big Mac, Quarterão, Cheddar McMelt ou McChicken. Este produto não contém alérgenos.")
         outrocaso
            escreval("Méqui Box Clássico para 3")
            escreval("Méqui Box Clássico para 3 Composto por 03 McOfertas médias: Big Mac, Quarterão, Cheddar McMelt ou McChicken. Este produto não contém alérgenos.")
      outrocaso
          escreval("Seleções Méqui")
      fimescolha
      senao
         escreval("Até a próxima!")
      fimse

Fimalgoritmo