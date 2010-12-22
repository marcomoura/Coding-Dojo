#language: pt

Funcionalidade: Sorteio
  Para poder comer chocolates
  Como um gordo
  Eu quero organizar um amigolate

  Cenario: sortear o primeiro par
    Dado que tenho "Natalia" e "Marco" cadastrados
    Quando eu mando sortear
    Entao quero ver a dupla
    
  Cenario: sortear o primeiro
    Dado que tenho "Natalia" e "Marco" e "Nelma" e "Rafael" cadastrados
    Quando eu mando sortear
    Entao quero ver "Natalia" ou "Marco" ou "Nelma" ou "Rafael" 
      
    
  
  
  
  
