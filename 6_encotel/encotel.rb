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

class Encotel
  def self.converter letra
    ('A'..'Z').each_with_index do |letraloop, contador|
      if letra == letraloop
        if letra == 'Z'
          contador = 21
        end
        return ((contador + 4.0) / 3).ceil
      end

    end
  end

end


#       a = 0 +1 /3 = 0,33  + 1 =1,33 . floo = 2
#       b = 1 + 1 / 3 = 0,66 1,66.floo = 2
#       c = 2 + 1 / 3 = 0,99