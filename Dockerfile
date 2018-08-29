#Imagem Base
from ubuntu

run apt update
run apt install wget figlet apache2 -y
copy hosts /etc/
copy index.html /var/www/html

#comando para executar quando estiver no ar
cmd httpd -D foreground
