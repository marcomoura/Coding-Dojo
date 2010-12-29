Dado /^eu digito as letras "([^\"]*)"$/ do |letras_tel|
  @search = FindTel.new(letras_tel)
end

Quando /^eu apertar o botao buscar$/ do
  @message = @search.buscar
end

Entao /^eu vejo numero "([^\"]*)"$/ do |num_tel|
  @message.should == num_tel
end