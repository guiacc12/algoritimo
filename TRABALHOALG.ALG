Algoritmo "TrabalhoAlg"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2024
Var
   // Se��o de Declara��es das vari�veis
   marca: vetor [0..2] de caractere
   modelo: vetor [0..8] de caractere
   i,m , contador, marcas, modelos : inteiro
   saida: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   marca[0] <- "APPLE"
   marca[1] <- "XIAOMI"
   marca[2] <- "SAMSUNG"

   modelo[0] <- "IPHONE 13"
   modelo[1] <- "IPHONE 14"
   modelo[2] <- "IPHONE 15"
   modelo[3] <- "X13"
   modelo[4] <- "X14"
   modelo[5] <- "X15"
   modelo[6] <- "S13"
   modelo[7] <- "S14"
   modelo[8] <- "S15"

   contador <- 0

   repita
      m <- 0
      contador <- 0
      escreval ("=============================================")
      escreval ("Escolha uma marca")
      escreval ("---------------------------------------------")
      escreval ("Op��es")

      para m de 0 ate 2 faca
         escreval (contador, "- ", marca[m])
         contador <- contador + 1
      fimpara
      m <- 0
      escreval ("==============================================")

      escreva ("Selecione marca desejada: ")
      contador <- 0
      leia (marcas)
      m <- marcas
      escreval ("----------------------------------------------")
      escolha marcas
      caso 0
         para i de 0 ate 2 faca
            escreval (contador, "- ", modelo[i])
            contador <- contador + 1
         fimpara
         escreval ("Selecione o modelo desejado: ")
         leia (modelos)
         escolha modelos
         caso 0
            i <- 0
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         caso 1
            i <- 1
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         caso 2
            i <- 2
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         outrocaso
            escreval ("SELE��O INDISPON�VEL")
         fimescolha
      caso 1
         para i de 3 ate 5 faca
            escreval (contador, "- ", modelo[i])
            contador <- contador + 1
         fimpara
         escreval ("Selecione o modelo desejado: ")
         i <- 0
         leia (modelos)
         escolha modelos
         caso 0
            i <- 3
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         caso 1
            i <- 4
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         caso 2
            i <- 5
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         outrocaso
            escreval ("SELE��O INDISPON�VEL")
         fimescolha
      caso 2
         para i de 6 ate 8 faca
            escreval (contador, "- ", modelo[i])
            contador <- contador + 1
         fimpara
         escreval ("Selecione o modelo desejado: ")
         i <- 0
         leia (modelos)
         escolha modelos
         caso 0
            i <- 6
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         caso 1
            i <- 7
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         caso 2
            i <- 8
            escreval ("----------------------------------------------------")
            escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
         outrocaso
            escreval ("SELE��O INDISPON�VEL")
         fimescolha
      outrocaso
         escreval ("SELE��O INDISPON�VEL")
      fimescolha
      //escreval ("----------------------------------------------------")
      // escreval ("Voc� selecionou um ", marca[m], " do modelo " ,modelo[i])
      escreval ("==========================================")
      escreval ("Voc� deseja adicionar mais algum celular? S/N")
      leia (saida)
   ate (saida = "N")

Fimalgoritmo