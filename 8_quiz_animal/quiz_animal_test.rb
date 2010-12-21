# To change this template, choose Tools | Templates
# and open the template in the editor.
#@author Luciana Mendes @lucihana
#@author Carlos Eduardo @carlos_tumulto
#@author Natalia Martins @nati57
#@author Matheus E. Muller hello at memuller com
#@author Patricia Carvalho @patfcarv
#@author Rafael Salomão Gavazzi @razzi

$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'test/unit'
require 'quiz_animal'

class QuizAnimalTest < Test::Unit::TestCase
  def test_errar_primeira_resposta
    resposta = QuizAnimal.pergunta("é um elefante")
    assert_equal(false, resposta)
  end
  
  def test_armazena_animal
    resposta = QuizAnimal.armazena_animal("coelho")
    assert_equal(true, resposta)
  end

  def test_armazena_pergunta
    pergunta = QuizAnimal.armazena_pergunta("É um animal Pequeno?")
    assert_equal("É um animal Pequeno?",pergunta)
  end

  def test_armazernar_resposta_da_pergunta
    resposta = QuizAnimal.armazena_resposta("É um animal Pequeno?",true)
    assert_equal(true, resposta)
  end

  def test_ensinando_maquina
    resposta = QuizAnimal.armazena_resposta("É um animal Pequeno?", false)
  end

  def test_saber_responder_quando_for_falso_e_um_elefante
    resposta = QuizAnimal.verifica_resposta(false)
    assert_equal('é um elefante?', resposta)
  end

  def test_saber_responder_quando_for_verdadeiro_e_um_coelho
    resposta = QuizAnimal.verifica_resposta(true)
    assert_equal('é um coelho?', resposta)
  end


end