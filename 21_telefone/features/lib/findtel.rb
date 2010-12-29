class FindTel
	
	def initialize letras_tel
		@a_letras = {"A"=>2,"B"=>2,"C"=>2,"D"=>3,"E"=>3,"F"=>3,"G"=>4,"H"=>4,"I"=>4,"J"=>5,"K"=>5,"L"=>5,"M"=>6,"N"=>6,"O"=>6,"P"=>7,"Q"=>7,"R"=>7,"S"=>7,"T"=>8,"U"=>8,"V"=>8,"W"=>9,"X"=>9,"Y"=>9,"Z"=>9}
		@letras = letras_tel
	end
	
	def convert
		_letra = ""
		@letras.chars.to_a.each do |letra| 
			if @a_letras.include? letra
				_letra = _letra + @a_letras[letra].to_s
			else
					_letra = _letra + "-"
			end
		end
		_letra
	end
	
	def buscar
		convert
	end
end