/#
  kata feito no coding dojo na Canção Nova
  @data 15-09-10
	
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
require 'encotel'

class TestEncotel < Test::Unit::TestCase
   def test_entrada_A_saida_2
    assert_equal( 2, Encotel.converter('A') )
  end

   def test_entrada_B_saida_2
    assert_equal( Encotel.converter('B'), 2 )
  end

  def test_entrada_C_saida_2
    assert_equal( Encotel.converter('C'), 2 )
  end

  def test_entrada_D_saida_3
    assert_equal( Encotel.converter('D'), 3 )
  end

  def test_entrada_E_saida_3
    assert_equal( Encotel.converter('E'), 3 )
  end

  def test_entrada_F_saida_3
    assert_equal( Encotel.converter('F'), 3 )
  end
  def test_entrada_G_saida_4
    assert_equal( Encotel.converter('G'), 4 )
  end
  def test_entrada_H_saida_4
    assert_equal( Encotel.converter('H'), 4 )
  end
  def test_entrada_I_saida_4
    assert_equal( Encotel.converter('I'), 4 )
  end
  def test_entrada_J_saida_5
    assert_equal( Encotel.converter('J'), 5 )
  end
  def test_entrada_K_saida_5
    assert_equal( Encotel.converter('K'), 5 )
  end
  def test_entrada_L_saida_5
    assert_equal( Encotel.converter('L'), 5 )
  end
  def test_entrada_M_saida_6
    assert_equal( Encotel.converter('M'), 6 )
  end
  def test_entrada_Z_saida_9
    assert_equal( Encotel.converter('Z'), 9 )
  end
  def test_entrada_W_saida_9
    assert_equal( Encotel.converter('W'), 9 )
  end
  def test_entrada_Y_saida_9
    assert_equal( Encotel.converter('Y'), 9 )
  end
end
