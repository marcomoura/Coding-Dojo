#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>


import unittest

from Miojo import Miojo


class Test_miojoTestCase(unittest.TestCase):

    def test_verificar_A_B_maior_tempo(self):
        self.assertEqual(True,Miojo.verificatempo(3,5,7));

    def test_verificar_A_B_menor_tempo(self):
        self.assertEqual(False,Miojo.verificatempo(8,5,7));

    def test_verificar_tempo_menor_A_maior_B(self):
        self.assertEqual(False,Miojo.verificatempo(6,5,7));

    def test_ampulheta_A1_menos_A2_tempo_ok(self):
        retorno = Miojo.qualTempoDePreparo(2,7,5)
        self.assertEqual(7,retorno)

    def test_ampulheta_A1_menos_A2_igual_preparo(self):
        retorno = Miojo.qualTempoDePreparo(3,8,5)
        self.assertEqual(8,retorno)

    def test_ampulheta_A2_menos_A1_igual_preparo(self):
        retorno = Miojo.qualTempoDePreparo(3,5,8)
        self.assertEqual(8,retorno)

    def test_ampulheta_A2_menos_A1_diferente_preparo(self):
        retorno = Miojo.qualTempoDePreparo(3,8,4)
        self.assertEqual(8,retorno)

if __name__ == '__main__':
    unittest.main()
