#!/bin/bash

anisiodeabreu(){
                        clear
                        echo 
                        echo -n "			
                        +------Anisio de Abreu----+        +---------- INFORMAÇÃO --------+              
                        |1 - Agencia	          |        | Para sair do comando de ping |
                        |2 - Escritorio           |        | digite CTRL + c e voltara    |
                        |3 - Subestação           |        | para o menu principal        |
                        +-------------------------+        +------------------------------+
                        |4 - Menu                 |                                     
                        |5 - Sair do programa     |                                     
                        +-------------------------+       
                        => "
                            read escolha
                            case $escolha in
                                1) ping 8.8.8.8
                                ;;
                                2) ping www.globo.com
                                ;;
                                3) ping google.com
                                ;;
                                4) menu
                                ;;
                                5) echo "Bye bye"
                                exit 0
                                ;;
                            esac
}