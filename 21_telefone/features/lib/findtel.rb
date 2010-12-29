class FindTel
	
	def initialize letras_tel
		@letras = letras_tel
	end
	
	def buscar
		if @letras == "A"
			"2"
		elsif @letras == "D"
			"3"
		end	
	end
end