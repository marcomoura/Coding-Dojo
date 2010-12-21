class Game
	
	def initialize()
		@royal_flush = %w(dez valete dama reis as)
		@straight_flush = %w(quatro cinco seis sete oito)
	end
	
	def cards(*card)
		@card = card
	end
	
	def jogadas_possiveis
		
			
		if @card.sort == @straight_flush.sort
			"straight flush"
		elsif @card.sort == @royal_flush.sort
			"royal flush"
		else
			"flush"
		end
	end
	
end