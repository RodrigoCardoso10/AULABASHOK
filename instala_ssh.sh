#DEV POR RODRIGO CARDOSO
#ESTE SCRIPT SERVE PARA A INSTALAÇÃO AUTOMATICA DO RECURSO DE SSH
#SCRIPT UTILIZADO EM AULA PARA FINS ACADEMICOS

#!/bin/bash



#COMANDO PARA INSTALR O SSH
apt-get install openssh-server

echo
echo "TECLE ENTER PARA CONTINUAR"
read pause
clear 

#COMANDO QUE VAI ABRIR O DOC DE CONFIGURAÇÃO PARA ALTERAÇÕES NO SERVIÇO
nano /etc/ssh/sshd_config

#INCIA O SSH
/etc/init.d/ssh start

echo
echo "TECLE ENTER PARA CONTINUAR"
read pause
clear 

#LINHA QUE FAZ A CONEXÃO COM O COMPUTADOR DO CLIENTE/COLEGA
ssh aluno@10.10.66.252 -p 10000

