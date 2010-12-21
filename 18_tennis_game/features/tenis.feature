# language: pt

Funcionalidade: Partidade de tênis
  Para gerenciar uma partida de tênis 
  Como um juiz
  Eu quero cadastrar os pontos

  Cenário: Jogador 1 vence a partida de zero
    Dado que a bola inicia com o jogador um
    Quando o jogador um marca 15 pontos
    E o jogador um marca 30 pontos 
    E o jogador um marca 40 pontos
    E o jogador um marca ponto final 
    Então o jogador um vence a partida
    
  
  Cenário: Jogador 2 vence a partida de zero
    Dado que a bola inicia com o jogador um
    Quando o jogador 2 marca 15 pontos
    E o jogador 1 marca 15 pontos 
    E o jogador 2 marca 30 pontos 
    E o jogador 2 marca 40 pontos
    E o jogador 2 marca ponto final 
    Então o jogador 2 vence a partida


  
  
