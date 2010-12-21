#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import unittest
from Anagrama import Anagrama

class  New_TestCase(unittest.TestCase):
    def test_identificar_anagrama_duas_palavras_fio_foi(self):
        self.assertTrue(Anagrama.comparar("fio", "foi"))

    def test_identificar_anagrama_duas_palavras_fui_foi(self):
        self.assertFalse(Anagrama.comparar("fui", "foi"))

    def test_lista_palavra_casa_c_a_s_a(self):
        self.assertEquals(["a","a","c","s"],Anagrama.palavra_2_lista_and_sort("casa"))

if __name__ == '__main__':
    unittest.main()
