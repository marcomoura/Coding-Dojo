#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>

import unittest

from despertador import Despertador


class Test_alarmeTestCase(unittest.TestCase):   

    def test_subtracao_minuto_1_do_11(self):
        self.assertEqual(10,Despertador.subtracao_minutos(1,11))

    def test_subtracao_minuto_0_do_50(self):
        self.assertEqual(50,Despertador.subtracao_minutos(0,50))

    def test_subtracao_minuto_10_do_40(self):
        self.assertEqual(30,Despertador.subtracao_minutos(10,40))

    def test_conversao_de_1_hora_para_60_minuto(self):
        self.assertEqual(60,Despertador.conversao_horaminuto(1))

    def test_conversao_de_2_hora_para_120_minuto(self):
        self.assertEqual(120,Despertador.conversao_horaminuto(2))

    def test_conversao_de_8_hora_para_480_minuto(self):
        self.assertEqual(480,Despertador.conversao_horaminuto(8))

    def test_transforma_1_hora_e_5_minutos_em_minutos(self):
        self.assertEqual(65,Despertador.conversao_minutos(1,5))

    def test_transforma_3_horas_e_15_minutos_em_minutos(self):
        self.assertEqual(195,Despertador.conversao_minutos(3,15))

    def test_should_be_130_when_sleep_1_5_and_wakeup_3_15(self):
        self.assertEqual(130,Despertador.despertar(1,5,3,15))

    def test_should_be_75_when_sleep_0_0_and_wakeup_1_15(self):
        self.assertEqual(75,Despertador.despertar(0,0,1,15))

    def test_validar_hora_22(self):
        self.assertTrue(Despertador.validar_hora(22))

    def test_validar_hora_1(self):
        self.assertTrue(Despertador.validar_hora(1))

    def test_validar_hora_24(self):
        self.assertFalse(Despertador.validar_hora(24))

if __name__ == '__main__':
    unittest.main()