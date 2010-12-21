#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>
from array import array
import unittest
from Reprovado import Reprovado


class  Reprovado_TestCase(unittest.TestCase):
   
    
    def test_entra_2_participante(self):
        aluno = ["rafael", "natalia"]
        nota = [10,3]
        participante = Reprovado.retorna_menor(aluno, nota)
        self.assertEqual("natalia",participante)

    def test_entra_3_participante(self):
        aluno = ["rafael", "natalia", "marco"]
        nota = [10,3,3]
        participante = Reprovado.retorna_menor(aluno, nota)
        self.assertEqual("marco",participante)

if __name__ == '__main__':
    unittest.main()
