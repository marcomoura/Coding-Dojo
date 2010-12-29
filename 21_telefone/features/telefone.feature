#language: pt

Funcionalidade: Encontrar algumas telefones por letras 
  Para poder lembrar o tel de alguem

Cenario: Encontrar o num do A
  Dado eu digito as letras "A"
  Quando eu apertar o botao buscar
  Entao eu vejo numero "2"
  
Cenario: Encontrar o num do D
  Dado eu digito as letras "D"
  Quando eu apertar o botao buscar
  Entao eu vejo numero "3"
  
Cenario: Encontrar o num do AD
  Dado eu digito as letras "AD"
  Quando eu apertar o botao buscar
  Entao eu vejo numero "23"
    
Cenario: Encontrar o num do XGT
  Dado eu digito as letras "XGT"
  Quando eu apertar o botao buscar
  Entao eu vejo numero "948"  
  
  
Cenario: Encontrar o num do MY-LOVE
  Dado eu digito as letras "MY-LOVE"
  Quando eu apertar o botao buscar
  Entao eu vejo numero "69-5683"    
  
  