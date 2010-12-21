#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>



class Reprovado:

 def retorna_menor(self, aluno, nota):

    nota_menor  = min(nota)
    index_menor = nota.index(nota_menor)
    nome_menor  = aluno[index_menor]

    return nome_menor


 retorna_menor = classmethod(retorna_menor)