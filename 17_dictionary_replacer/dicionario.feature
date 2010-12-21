# language: pt
# features/dicionario.feature

# @author Marco Moura <email at marcomoura.com>
# @author Luciana Mendes <super.luci at gmail.com>
# @author Rafael Salomao <rafaelgavazzi at gmail.com>
# @author Patricia Carvalho <patfcarv at gmail.com>
# @author Carlos Eduardo <kaddxxi at gmail.com>

Funcionalidade: Dicionary Replace
	Kata para substituir string em um texto
	
	Cenário: Entrada vazia
		Dado que entrei ""
		E entrei um dicionario ""
		Então o software me retorna ""
		
	Cenário: Texto 2 temporary
		Dado que entrei "$temp$"
		E entrei um dicionario ["temp", "temporary"]
		Então o software me retorna "temporary"
		
	Cenário: Com um parametro apenas diferente de temporario
		Dado que entrei "$temp$"
		E entrei um dicionario ["temp","hello world"]
		Então o software me retorna "hello world"
	
	Cenário: Texto 3.John Doe
		Dado que entrei "$temp$ here comes the name $name$" 
		E entrei dois dicionario [["temp","temporary"],["name","John Doe"]]
		Então o software me retorna "temporary here comes the name John Doe"
	
	
