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


class Paridade
  def self.getParidade numero

    paridade = 0
    num = numero.chars.to_a
   
    num.each do |digito|
      paridade = paridade + digito.to_i
      
    end
    paridade
  end

  def self.converteBinario numero
    while numero >= 1
      resto = numero%2
      numero = numero/2
      binario = resto.to_s + binario.to_s
    end
    
    binario.to_s
  end

  def self.FinalFantasy numero
    binario = converteBinario(numero)
    paridade = getParidade(binario)
    binario.to_s+' is '+paridade.to_s
  end

end