#!/usr/bin/env bash
# 
# ---------------------------------------------------------------- #
# Script Name:   gerenciador_apache.sh 
# Description:   Script utilizado para realizar procedimentos no apache em caso de incidentes.
# ATENÇÃO!:      Para utilizar no Ubuntu/Debian, é necessário alterar o nome do serviço -> systemctl apache2 restart
# Linkedin:      linkedin.com/in/diegomatheusc
# Escrito por:   Diego Matheus

# --------------------------------------------------------------- #




clear
TIME=2
echo Gerenciador do Apache.
echo " "
echo "Escolha uma opção para gerir o webserver Apache
      
      1 - Iniciar o serviço do Apache
      2 - Parar o serviço do Apache
      3 - Reiniciar o serviço do Apache
      4 - Mostrar status do Apache
      0 - Sair do menu"
echo " "
echo -n "Opção escolhida: "
read opcao
case $opcao in
        1)
                echo Iniciando o serviço do Apache!
                sleep $TIME
                systemctl start httpd
                ;;
        2)
                echo Parando o serviço do Apache!
                sleep $TIME
                systemctl stop httpd
                ;;
        3)
                echo Reiniciando o serviço do Apache
                sleep $TIME
                systemctl restart httpd
                ;;
        4)
                echo Mostrando  o status do Apache
                sleep $TIME
                systemctl status httpd
                ;;
        0)
                echo Saindo do menu do Apache!
                sleep $TIME
                exit 0
                ;;
        *)
                echo Opção inválida, digite outra opção!
                sleep $TIME
                exit 0
                ;;
esac
