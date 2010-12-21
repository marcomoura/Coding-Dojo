#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import unittest
from Espiral import Espiral


class  New_TestCase(unittest.TestCase):

    def test_coluna_do_oito(self):
        coluna = Espiral.achar_coluna(3,8)
        self.assertEqual(3,coluna)

    def test_linha_do_oito(self):
        linha = Espiral.achar_linha(3,8)
        self.assertEqual(2,linha)

    def test_linha_do_sete(self):
        linha = Espiral.achar_linha(3,7)
        self.assertEqual(1,linha)

    def test_linha_do_nove(self):
        linha = Espiral.achar_linha(3,9)
        self.assertEqual(3,linha)

    def test_linha_do_quatro(self):
        linha = Espiral.achar_linha(3,4)
        self.assertEqual(2,linha)

    def test_linha_do_cinco(self):
        linha = Espiral.achar_linha(3,5)
        self.assertEqual(1,linha)

    def test_linha_do_um(self):
        linha = Espiral.achar_linha(3,1)
        self.assertEqual(2,linha)

    def test_linha_do_seis(self):
        linha = Espiral.achar_linha(3,6)
        self.assertEqual(1,linha)

    def test_linha_do_dois(self):
        linha = Espiral.achar_linha(3,2)
        self.assertEqual(3,linha)

    def test_coluna_do_oito(self):
        coluna = Espiral.achar_coluna(3,8)
        self.assertEqual(3,coluna)

    def test_coluna_do_seis(self):
        coluna = Espiral.achar_coluna(3,6)
        self.assertEqual(2,coluna)

if __name__ == '__main__':
    unittest.main()