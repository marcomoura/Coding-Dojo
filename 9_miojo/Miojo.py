#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

__date__ ="$06/10/2010 08:46:24$"

class Miojo:

    def verificatempo(self,t,a,b):
        if t < a and t < b:
            return True
        else:
            return False

    def qualTempoDePreparo(self, tempo , ampulheta1, ampulheta2):

        if (verificamenor(ampulheta1, ampulheta2) == tempo):
            return ampulheta1
        else:
           return ampulheta2

    def verificamenor(self, ampulheta1, ampulheta2):
            if(ampulheta1 < ampulheta2):
                return ampulheta1 - ampulheta2
            else:
                return ampulheta2 - ampulheta1


        
    qualTempoDePreparo = classmethod(qualTempoDePreparo)
    verificatempo = classmethod(verificatempo)
