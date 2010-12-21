#@author Rafael Salomao <rafaelgavazzi at gmail.com>
#@author Natalia Marcondes < natalia.marcondes at gmail.com>
#@author Marco Moura <email at marcomoura.com>
#@author Carlos Eduardo <kaddxxi at gmail.com>

__date__ ="$10/11/2010 10:20:24$"

class Despertador:

    @staticmethod
    def subtracao_minutos(minInicial,minFinal):
        minTotal = minFinal - minInicial ;
        return minTotal

    @staticmethod
    def conversao_horaminuto(hora):
        minutos = hora * 60;
        return minutos

    @staticmethod
    def conversao_minutos(hora,minuto):
        hora= Despertador.conversao_horaminuto(hora)
        minutosTotal=hora+minuto
        return minutosTotal

    @staticmethod
    def despertar(hora_dormir, minuto_dormir, hora_acordar, minuto_acordar):
        '''
            check period of time between hours

            return minutes total
        '''
        validar_hora_dormir  = Despertador.validar_hora(hora_dormir)
        validar_hora_acordar = Despertador.validar_hora(hora_acordar)

        if validar_hora_dormir == False or validar_hora_acordar == False:
            pass

        return Despertador.conversao_minutos(hora_acordar, minuto_acordar) - Despertador.conversao_minutos(hora_dormir, minuto_dormir)

    @staticmethod
    def validar_hora(hora):
        if hora <= 23 and hora >= 0:
            return True
        else:
            return False