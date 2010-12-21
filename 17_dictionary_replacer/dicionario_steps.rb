# encoding: utf-8
# features/steps_definitions/dicionario_steps.rb

# @author Marco Moura <email at marcomoura.com>
# @author Luciana Mendes <super.luci at gmail.com>
# @author Rafael Salomao <rafaelgavazzi at gmail.com>
# @author Patricia Carvalho <patfcarv at gmail.com>
# @author Carlos Eduardo <kaddxxi at gmail.com>

Before do
  @dic = Dicionario.new
end

Dado /^que entrei "([^"]*)"$/ do |text|
  @dic.set_text(text)
end

Dado /^entrei um dicionario \["([^"]*)", "([^"]*)"\]$/ do |text, dict|
  @dic.set_dict([text,dict])
end


Dado /^entrei um dicionario "([^"]*)"$/ do |dict|
  @dic.set_dict(dict)
end

Dado /^entrei dois dicionario \[\["([^"]*)","([^"]*)"\],\["([^"]*)","([^"]*)"\]\]$/ do |arg1, arg2, arg3, arg4|
  temp = [arg1 = arg2, arg3 = arg4]
  @dic.set_dict(temp)
end

Então /^o software me retorna "([^"]*)"$/ do |new_text|
  replace = @dic.replace()
  replace.should == new_text
end
