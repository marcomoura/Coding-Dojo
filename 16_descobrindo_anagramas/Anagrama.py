#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>


class Anagrama:
    @staticmethod
    def comparar(palavra1, palavra2):
        lista_palavra1 = Anagrama.palavra_2_lista_and_sort(palavra1)
        lista_palavra2 = Anagrama.palavra_2_lista_and_sort(palavra2)

        return lista_palavra1 == lista_palavra2
    
    @staticmethod
    def palavra_2_lista_and_sort(palavra):
        lista = []
        lista2 = []
        for i in palavra:
            lista.append(i)

        return sorted(lista)


if __name__ == "__main__":
    print "Hello World"