/#
kata feito no coding dojo na Canção Nova
@data 22-09-10

# @author Carlos Eduardo Pereira - @carlos_tumulto
# @author Patricia Carvalho      - @patfcarv
# @author Marco Moura            - @marcomoura
# @author Natalia Martins        - @nati57
# @author Rafael Salomao         - @razzi
# @author Luciana Mendes         - @lucihana
#/

$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'test/unit'
require 'paridade'

class ParidadeTeste < Test::Unit::TestCase

  def test_paridade_binario_um_resulta_um
    assert_equal(1,Paridade.getParidade('1'))
  end

  def test_paridade_binario_zeroum_resulta_um
    assert_equal(1,Paridade.getParidade('01'))
  end

  def test_paridade_binario_umzeroum_resulta_dois
    assert_equal(2,Paridade.getParidade('101'))
  end

  def test_paridade_binario_umzeroumzeroum_resulta_tres
    assert_equal(3,Paridade.getParidade('10101'))
  end

  def test_conversao_decimal_dois_binario_10
    assert_equal('10',Paridade.converteBinario(2))
  end

  def test_conversao_decimal_um_binario_1
    assert_equal('1',Paridade.converteBinario(1))
  end

   def test_conversao_decimal_tres_binario_11
    assert_equal('11',Paridade.converteBinario(3))
  end

   def test_conversao_decimal_quatro_binario_100
    assert_equal('100',Paridade.converteBinario(4))
  end
  def test_conversao_decimal_dez_binario_1010
    assert_equal('1010',Paridade.converteBinario(10))
  end
  def test_conversao_decimal_vinteum_binario_10101
    assert_equal('10101',Paridade.converteBinario(21))
  end

  def test_decimal_1_paridade_1
    assert_equal('1 is 1',Paridade.FinalFantasy(1))
  end

  def test_decimal_2_paridade_1
    assert_equal('10 is 1',Paridade.FinalFantasy(2))
  end

  def test_decimal_10_paridade_2
    assert_equal('1010 is 2',Paridade.FinalFantasy(10))
  end
  
end