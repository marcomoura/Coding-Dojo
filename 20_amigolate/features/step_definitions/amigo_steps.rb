
Dado /^que tenho "([^"]*)" e "([^"]*)" cadastrados$/ do |arg1, arg2|
	@sorteio = Amigolate.new 
	@sorteio.add(arg1)
	@sorteio.add(arg2)
end


Quando /^eu mando sortear$/ do
  @sorteio.sort
end

Entao /^quero ver a dupla$/ do
  pending # express the regexp above with the code you wish you had
end