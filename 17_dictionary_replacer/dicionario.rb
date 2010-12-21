# lib/dicionario.rb

# @author Marco Moura <email at marcomoura.com>
# @author Luciana Mendes <super.luci at gmail.com>
# @author Rafael Salomao <rafaelgavazzi at gmail.com>
# @author Patricia Carvalho <patfcarv at gmail.com>
# @author Carlos Eduardo <kaddxxi at gmail.com>

class Dicionario
	@text
	def set_text(t)
		@text = t
	end
	
	@dict
	def set_dict(dict)
		@dict = dict
	end
	
	def replace()
		
		if @dict == [""]
			""
		else
			@text.sub(/\$temp\$/, @dict.first['temp'])
		end
		
	end
end