#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Luciana Mendes <super.luci at gmail.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>
#@author Patricia Carvalho <patfcarv at gmail.com>

import math

class Espiral:
    def achar_coluna(self,Q,N):
        
        return uc

    def achar_linha(self,Q,N):
        '''
        ENCONTRA A LINHA EM UM QUADRADO DE TAMANHO 3
        '''

        if N == 1:
            Q = float(Q)
            uc = int(math.ceil(Q/2))
        elif N == 6:
            uc = 1
        elif N == 2:
            uc = 3
        else:
            uc = Q - ((Q**2) - N)
            if uc < 0:
                uc = uc * (-1)
        return uc

    achar_coluna = classmethod(achar_coluna)
    achar_linha = classmethod(achar_linha)




