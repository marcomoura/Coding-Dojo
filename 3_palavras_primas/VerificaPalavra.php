<?php
/**
 * Description of VerificaPalavra
 *
 * @author 
 *        Marco Moura
 *        Rafael
 *        Patricia
 *        Luciana
 *        Natalia
 *        Carlos
 */

class VerificaPalavra {

    public function alphaToNum($alpha){
            for($i="a";$i<=$alpha;$i++){
                $number ++;
            }
            if ($this->VerificarMaiuscula($alpha)) $number += 26;
            return $number;
    }

    public function separaAlpha($alpha){
        $array = str_split($alpha);

        return $array;
    }

    public function wordToNum($alpha){

        $arrayletra = $this->separaAlpha($alpha);

        foreach($arrayletra as $letra){

            $valor += $this->alphaToNum($letra);
        }

        return $valor;
    }

    public function wordIsPrimo($param) {
        $alpha_number = $this->wordToNum($param);

        return $this->IsPrimo($alpha_number);
    }

    public function IsPrimo($param){

       for($i=($param-1); $i>1; $i--){

            $r = $param % $i;

                if($r == 0){

                    return false;

                }


       }
        return true;

    }

    public function  VerificarMaiuscula($param){

        if( $param == strtoupper($param))
                    return true;
        else
                    return false;
    }

}
