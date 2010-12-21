<?php
 /**
 * @author 
 *        Marco Moura
 *        Rafael
 *        Patricia
 *        Natalia
 *        Carlos
 */

class RomanNumerals {
    //put your code here

    public function changeNumber($numero){

        $numero = strtoupper($numero);

        $tabelaDeValores['I'] = 1;
        $tabelaDeValores['V'] = 5;
        $tabelaDeValores['X'] = 10;
        $tabelaDeValores['L'] = 50;
        $tabelaDeValores['C'] = 100;
        $tabelaDeValores['D'] = 500;
        $tabelaDeValores['M'] = 1000;
        

               
        if($numero == 2){
            $temp = $arrayN[1].$arrayN[1];
            return $temp;
        }elseif($numero == 3){
            $temp = $arrayN[1].$arrayN[1].$arrayN[1];
            return $temp;
        }
        
        if(array_key_exists($numero, $tabelaDeValores))
            return $tabelaDeValores[$numero];
        else if(in_array($numero, $tabelaDeValores))
            foreach($tabelaDeValores as $key => $value)
                if($value == $numero)
                    return $key;

            
    }

    public function SeparaString($numero){

        $valor = explode('',$numero);

        return $valor;
    }

   
}
?>
