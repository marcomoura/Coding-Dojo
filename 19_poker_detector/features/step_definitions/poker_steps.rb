# encoding: uft-8

Dado /^que estou jogando$/ do
  @game = Game.new
end

Quando /^eu tenho as cartas "([^\"]*)", "([^\"]*)", "([^\"]*)", "([^\"]*)" e "([^\"]*)"$/ do |arg1, arg2, arg3, arg4, arg5|
  @game.cards(arg1, arg2, arg3, arg4, arg5)
end

Entao /^eu tenho um "([^\"]*)"$/ do |arg1|
  @game.jogadas_possiveis.should == arg1 
end