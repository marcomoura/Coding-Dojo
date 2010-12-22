#language: pt

Funcionalidade: Sorteio
  Para poder comer chocolates
  Como um gordo
  Eu quero organizar um amigolate

  Cenario: sortear o primeiro par
    Dado que eu quero escolher o amigo da "Natalia"
    E tenho cadastrado "Marco"
    Quando eu mando sortear
    Entao quero ver a "Natalia e Marco"
    
  Cenario: sortear o primeiro
    Dado que eu quero escolher o amigo da "Natalia"
    E tenho cadastrado "Marco", "Nelma" e "Rafael"
    Quando eu mando sortear
    Entao quero ver a "Natalia e Marco" ou "Natalia e Nelma" ou "Natalia e Rafael" 
      
    
  
  
  
  
