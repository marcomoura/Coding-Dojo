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

class Calculad

  def sum num1, num2
    num1 + num2
  end

  def sub num1, num2
    num1 - num2
  end

  def mult num1, num2
    num1 * num2
  end

  def div num1, num2
    num1 / num2
  end

  def defOperador operador
    case operador
    when "+":
      "soma"
    when "-":
      "subtracao"
    when "*":
      "multiplicacao"
    when "/":
        "divisao"
    end

   end
end
