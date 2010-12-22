#before do
	#@sorteio = Amigolate.new 
#end


Quando /^eu mando sortear$/ do
  @dupla = @sorteio.sortear
end

Entao /^quero ver a "([^\"]*)"$/ do |arg1|
  @dupla.should == arg1
end


Dado /^que eu quero escolher o amigo da "([^\"]*)"$/ do |arg1|
	@sorteio = Amigolate.new 
	@sorteio.quem_vai_dar_o_chocolate(arg1)
end

Dado /^tenho cadastrado "([^\"]*)"$/ do |arg1|
	@sorteio.add(arg1)
end

Dado /^tenho cadastrado "([^\"]*)", "([^\"]*)" e "([^\"]*)"$/ do |arg1, arg2, arg3|
	@sorteio.add(arg1)
	@sorteio.add(arg2)
	@sorteio.add(arg3)
end

Entao /^quero ver a "([^\"]*)" ou "([^\"]*)" ou "([^\"]*)"$/ do |arg1, arg2, arg3|
  [arg1, arg2, arg3].should include @dupla 
end