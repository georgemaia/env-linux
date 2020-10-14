#!/bin/bash

group=$(groups | grep -o 'sudo');

while [ "$voltar" != "n" ]
 do

echo "
              +--------------------------------------------------+
              |                      Menu                        |
              |--------------------------------------------------|
              | 1) Atualizar o sistema                           |
              | 2) Audio                                         |
              | 3) Develop Enviroment                            |
              | 4) Develop Tools                                 |
              | 5) Graphics                                      |
              | 6) Maps                                          |
              | 7) Productivity                                  |
              | 8) Videos                                        |
              | 9) Instalar sudo                                 |
              |--------------------------------------------------|
              |             Pressioner (q) para sair             |
              +--------------------------------------------------+
"

if [ $group != 'sudo' ]
then
	echo -e '\n\e[31;1m Pacote SUDO não encontrado. Escolha a opção 21 para instalação\n \e[0m';
fi

read -p "Escolha uma das opções: " opcao

  case $opcao in

    1) sudo apt update -y && 
    sudo apt upgrade -y
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    2) chmod +x audio.sh && sudo ./audio.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    3) chmod +x develop-enviroment.sh && sudo ./develop-enviroment.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    4) chmod +x develop-tools.sh && sudo ./develop-tools.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    5) chmod +x graphic.sh && sudo ./graphic.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    6) chmod +x maps.sh && sudo ./maps.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    7) chmod +x productivity.sh && sudo ./productivity.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    8) chmod +x video.sh && sudo ./video.sh
    echo -e;
    read -p "Sistema atualizado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    9) su &&
        apt install sudo -y &&
        adduser $USER sudo
    echo -e;
    read -p "Programa instalado, deseja escolher outra opção ? [S/N]" voltar
    clear;;

    q|Q) exit ;;

     *) echo "Só tem dá opção 1 até 9"
     echo -e;
     read -p "Deseja voltar para o menu ? [S/N]" voltar
     clear;;
   esac

done