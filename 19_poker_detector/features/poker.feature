# language: pt

Funcionalidade: Detectar jogada de Poker
  Para jogar poker
  E com um baralho com um naipe apenas
  Como um jogador
  Eu quero ver as possíveis combinações 

  Cenario: Royal flush
    Dado que estou jogando
    Quando eu tenho as cartas "dez", "valete", "dama", "reis" e "as" 
    Entao eu tenho um "royal flush"
  
  Cenario: Straight flush
    Dado que estou jogando
    Quando eu tenho as cartas "quatro", "cinco", "seis", "sete" e "oito" 
    Entao eu tenho um "straight flush"
  
  Cenario: flush
    Dado que estou jogando
    Quando eu tenho as cartas "as", "dama", "seis", "valete" e "dois" 
    Entao eu tenho um "flush"
  
  Cenario: Royal flush fora de ordem
    Dado que estou jogando
    Quando eu tenho as cartas "valete", "dama", "dez", "reis" e "as" 
    Entao eu tenho um "royal flush"