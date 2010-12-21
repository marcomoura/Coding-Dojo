#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import FizzBuzz

class FizzBuzz:

    @staticmethod
    def isFizz(number):
        if number % 3 == 0:
            return True
        
    @staticmethod
    def printFizz(number):
        if(FizzBuzz.isFizz(number)):
            return "Fizz"
        else:
            return number

    @staticmethod
    def isBuzz(number):
        if number%5 ==0 :
            return True

    @staticmethod
    def printBuzz(number):
        if (FizzBuzz.isBuzz(number)):
            return "Buzz"
        else:
            return number

    @staticmethod
    def isFizzandisBuzz(number):
        if(FizzBuzz.isFizz(number) and FizzBuzz.isBuzz(number)):
            return True

    @staticmethod
    def printFizzBuzz(number):
        if (FizzBuzz.isFizzandisBuzz(number)):
            return "FizzBuzz"
        else:
            return number
    