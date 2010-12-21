#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import unittest
from Dinostratus import Dinostratus

class  New_TestCase(unittest.TestCase):

    def test_sould_init_class(self):
        teste = Dinostratus()
        self.assertNotEquals(None, teste)

    def test_should_call_36_is_multiple_two(self):
        multiplo = Dinostratus.is_multiple(36)
        self.assertTrue(multiplo)
    
    def test_should_call_13_is_multiple_two(self):
        multiplo = Dinostratus.is_multiple(13)
        self.assertFalse(multiplo)

    def test_montar_linha_36(self):
        linha = Dinostratus.cria_linha(36)
        retorno = [36,18,9]
        self.assertEquals(retorno,linha)

    def test_montar_linha_72(self):
        linha = Dinostratus.cria_linha(72)
        retorno = [72,36,18]
        self.assertEquals(retorno,linha)


if __name__ == '__main__':
    unittest.main()

