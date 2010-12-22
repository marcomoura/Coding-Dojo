class Amigolate 
	def initialize
		@amigoslates = [] 
	end	
	
	def add nome
		@amigoslates << nome
	end
	
	def sortear
		@quem_vai_presentear + " e " + @amigoslates.pop
	end
	
	def quem_vai_dar_o_chocolate name
		@quem_vai_presentear = name
	end
end