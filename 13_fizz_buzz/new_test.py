#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import unittest
from FizzBuzz import FizzBuzz


class  New_TestCase(unittest.TestCase):
   
    def test_three_isfizz(self):
        self.assertTrue(FizzBuzz.isFizz(3));

    def test_seven_isfizz(self):
        self.assertFalse(FizzBuzz.isFizz(7));

    def test_six_isfizz(self):
        self.assertTrue(FizzBuzz.isFizz(6));

    def test_print_fizz_when_six(self):
        self.assertEquals("Fizz", FizzBuzz.printFizz(6));

    def test_print_fizz_when_seven(self):
        self.assertEquals(7, FizzBuzz.printFizz(7));

    def test_five_multiplo_de_cinco(self):
        self.assertTrue(FizzBuzz.isBuzz(5));

    def test_seven_isbuzz(self):
        self.assertFalse(FizzBuzz.isBuzz(7));

    def test_ten_isbuzz(self):
        self.assertTrue(FizzBuzz.isBuzz(10));

    def test_print_buzz_when_five(self):
        self.assertEquals("Buzz", FizzBuzz.printBuzz(5));

    def test_print_buzz_when_seven(self):
        self.assertEquals(7, FizzBuzz.printBuzz(7));

    def test_fifteen_isfizz_and_isbuzz(self):
         self.assertTrue(FizzBuzz.isFizzandisBuzz(15));

    def test_sixteen_isfizz_and_isbuzz(self):
         self.assertFalse(FizzBuzz.isFizzandisBuzz(16))

    def test_print_fizz_and_buzz_when_fifteen(self):
        self.assertEquals("FizzBuzz", FizzBuzz.printFizzBuzz(15));


if __name__ == '__main__':
    unittest.main()
