#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import unittest
from ReversedNum import ReversedNum

class  New_TestCase(unittest.TestCase):

    def test_reverte_quarenta_dois(self):
        quarenta_dois = ReversedNum.revert(42)
        self.assertEqual(24, quarenta_dois)

    def test_reverte_trinta_quatro(self):
        trinta_quatro = ReversedNum.revert(34)
        self.assertEqual(43, trinta_quatro)
        
    def test_reverte_cento_trinta_quatro(self):
        cento_trinta_quatro = ReversedNum.revert(134)
        self.assertEqual(431, cento_trinta_quatro)

    def test_reverte_cento_e_tres(self):
        cento_e_tres = ReversedNum.revert(103)
        self.assertEqual(301, cento_e_tres)

    def test_somar_24_com_1(self):
        vinte_cinco = ReversedNum.somar(24,1)
        self.assertEqual(25, vinte_cinco)

    def test_somar_24_com_1_converte_34(self):
        trinta_e_quatro = ReversedNum.revertersoma(24,1)
        self.assertEqual(34, trinta_e_quatro)

    def test_somar_305_com_794_converte_1(self):
        um = ReversedNum.revertersoma(305,794)
        self.assertEqual(1, um)
        
    def test_separar_24_e_1(self):
        trinta_e_quatro = ReversedNum.separar("24 1")
        self.assertEqual(34, trinta_e_quatro)



if __name__ == '__main__':
    unittest.main()
