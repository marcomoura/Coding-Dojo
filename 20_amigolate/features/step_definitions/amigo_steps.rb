
Dado /^que tenho "([^"]*)" e "([^"]*)" cadastrados$/ do |arg1, arg2|
	@sorteio = Amigolate.new 
	@sorteio.add(arg1)
	@sorteio.add(arg2)
end


Quando /^eu mando sortear$/ do
  @sorteio.sort
end

Entao /^quero ver a dupla$/ do
  @sorteio.result.should == 'marco,natalia'
end


Dado /^que tenho "([^\"]*)" e "([^\"]*)" e "([^\"]*)" e "([^\"]*)" cadastrados$/ do |arg1, arg2, arg3, arg4|
  pending # express the regexp above with the code you wish you had
end

Entao /^quero ver "([^\"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Entao /^"([^\"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
