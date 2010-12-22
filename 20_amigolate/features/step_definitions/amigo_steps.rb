#before do
	#@sorteio = Amigolate.new 
#end

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
 	@sorteio = Amigolate.new
	@sorteio.add(arg1)
	@sorteio.add(arg2)
	@sorteio.add(arg3)
	@sorteio.add(arg4)
end

Entao /^quero ver "([^"]*)" ou "([^"]*)" ou "([^"]*)" ou "([^"]*)"$/ do |arg1, arg2, arg3, arg4|
  [arg1, arg2, arg3, arg4].should include @sorteio
end


