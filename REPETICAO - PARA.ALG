Algoritmo "Altura jogadores time volei"

Var
   i, num_jogadores: inteiro
   altura, soma_alturas, media: real

Inicio
   //Se��o de comandos, procedimento, fun��es
   Escreval("Informe o n�mero de jogadores:")
   Leia(num_jogadores)
  //Inserindo o comando de repeti��o "para",
   Para i de 1 at� num_jogadores Fa�a
      Escreval("Altura do jogador",i, ":")
      Leia(altura)
      Soma_alturas<- soma_alturas+altura
    Fimpara
    media <- soma_alturas/num_jogadores
    Escreval("A m�dia de alturas �:", media:2:2)

Fimalgoritmo