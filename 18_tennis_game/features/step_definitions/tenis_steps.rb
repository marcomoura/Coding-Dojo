# encoding: utf-8


Dado /^que a bola inicia com o jogador um$/ do
	@tennis = Tennis.new
end

Quando /^o jogador um marca (\d+) pontos$/ do |arg1|
 @tennis.jogador1 = arg1.to_i  
 @tennis.jogador1.should == arg1.to_i
end

Quando /^o jogador um marca ponto final$/ do
@tennis.jogador1 = 41  
@tennis.jogador1.should > 40
end

Então /^o jogador um vence a partida$/ do
  @tennis.vencedor().should == "Jogador1 eh o vencedor"
end


Quando /^o jogador (\d+) marca (\d+) pontos$/ do |qual_jogador, pontos|
 @tennis.jogador2 = pontos.to_i  
 @tennis.jogador2.should == pontos.to_i
end

Quando /^o jogador (\d+) marca ponto final$/ do |arg1|
  @tennis.jogador2 = 41  
	@tennis.jogador2.should > 40
end

Então /^o jogador (\d+) vence a partida$/ do |arg1|
  @tennis.vencedor().should == "Jogador2 eh o vencedor"
end
