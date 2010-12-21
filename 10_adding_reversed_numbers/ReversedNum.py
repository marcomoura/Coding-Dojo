#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

__date__ ="$13/10/2010 08:02:27$"

class ReversedNum:

    def revert(self, num):
        valor = ""
        while(num > 0):
            resto = num%10
            num   = num/10
            valor = str(valor)+str(resto)
        return int(valor)

    def somar(self, num1, num2):
        valor = num1+num2
        return valor

    def revertersoma(self,num1,num2):
        return self.revert(self.somar(self.revert(num1),self.revert(num2)))

    def separar(self,num):
        valor = num.split(" ")
        result = self.revertersoma(int(valor[0]),int(valor[1]))
        return result


    revert = classmethod(revert)
    somar = classmethod(somar)
    revertersoma = classmethod(revertersoma)
    separar = classmethod(separar)


#if __name__ == "__main__":
#    print "Hello World"