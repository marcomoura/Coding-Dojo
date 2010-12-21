/#
  kata feito no coding dojo na Canção Nova
  @data 08-09-10
	
  @author Matheus Muller    - @me_muller
  @author Natália Martins   - @nati57
  @author Carlos Eduardo    - @carlos_tumulto
  @author Luciana Mendes    - @lucihana
  @author Rafael Salomão    - @razzi
  @author Patricia Carvalho - @patfcarv
  @author Marco Moura       - @marcomoura
#/


$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'test/unit'
require 'calculad'


class NewClassTest < Test::Unit::TestCase

  

  def test_sum_defined
    #TODO: Write test
    calc = Calculad.new
    assert_equal(3, calc.sum(1,2))
  end

  def test_sum_working
    calc = Calculad.new
    assert_equal(5, calc.sum(3,2))
  end

  def test_sub_defined
    calc = Calculad.new
    assert_equal 1, calc.sub(3,2) 
  end

  def test_sub_working
    calc = Calculad.new
    assert_equal 2, calc.sub(6,4)
  end
  
  def test_mult_defined
    calc = Calculad.new
    assert_equal 4, calc.mult(2,2)
  end

  def test_mult_working
    calc = Calculad.new
    assert_equal 6, calc.mult(2,3)
  end

  def test_div_defined
    calc = Calculad.new
    assert_equal 2, calc.div(6,3)
  end

  def test_div_working
    calc = Calculad.new
    assert_equal 10, calc.div(30,3)
  end

  def test_def_operador_sum
    calc = Calculad.new
    assert_equal "soma", calc.defOperador('+')
  end

  def test_def_operador_sub
    calc = Calculad.new
    assert_equal "subtracao", calc.defOperador('-')
  end

  def test_def_operador_mult
    calc = Calculad.new
    assert_equal "multiplicacao", calc.defOperador('*')
  end

  def test_def_operador_div
    calc = Calculad.new
    assert_equal "divisao", calc.defOperador('/')
  end




end
