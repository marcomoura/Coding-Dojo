# To change this template, choose Tools | Templates
# and open the template in the editor.
#@author Marco Moura @marcomoura
#@author Luciana Mendes @lucihana
#@author Carlos Eduardo @carlos_tumulto
#@author Natalia Martins @nati57
#@author Matheus E. Muller hello at memuller com
#@author Patricia Carvalho @patfcarv
#@author Rafael Salomão Gavazzi @razzi

class QuizAnimal
  def self.pergunta pergunta
    false
  end

  def self.armazena_animal animal
    true
  end

  def self.armazena_pergunta pergunta
    pergunta
  end

  def self.armazena_resposta pergunta, resposta
    true
  end

  def self.verifica_resposta resposta
    
    if(resposta)
      "é um coelho?"
    else
      "é um elefante?"
    end
  end
end