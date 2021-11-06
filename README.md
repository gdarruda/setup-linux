# Setup Linux

Scripts para configuração de hardware do Pop!_OS.

## Detectando sensores

1. Executar esse comando para carregar os drivers: `sudo kernelstub -a acpi_enforce_resources=lax`
2. Instalar o lm-sensors: `sudo apt install lm-sensors`
3. Executar o sensors-detect: `sudo sensors-detect`

## Configuração do thinkfan

1. Instalar o yaml-cpp: `sudo apt-get install cmake libyaml-cpp-dev`
2. Copiar configurações: `sudo mv thinkfan.yml /etc`
3. Fazer o processo indicado no repo.
4. Ativar o thinkfan: `sudo systemctl enable thinkfan` 

## Configuração do Bluetooth

Se o Bluetooth não auto-conectar:

1. Criar pasta: `mkdir ~/.config/autostart` 
2. Configurar o autostart: `cp btautoconnect.desktop ~/.config/autostart`
3. Criar diretório: `mkdir ~/bin`
4. Copiar o comando: `cp btautoconnect.sh ~/bin`

## Configuração do Teclado

1. Copiar arquivo `.XCompose`para a home
2. Adicionar essa linha `GTK_IM_MODULE=xim` ao `/etc/environmet`

## Compilando o Pomodoro

1. Instalar dependências: `sudo apt install autoconf autopoint gettext libtool autoconf-archive pkg-config desktop-file-utils gobject-introspection libglib2.0-dev gsettings-desktop-schemas gsettings-desktop-schemas-dev libappstream-glib-dev intltool appstream-util autoconf-archive libxcrypt-source automake autoconf libtool appstream-util autoconf-archive gettext valac pkg-config desktop-file-utils appstream-util libappstream-glib-dev libglib2.0-dev gsettings-desktop-schemas-dev gobject-introspection libgirepository1.0-dev libsqlite3-dev libgom-1.0-dev libgstreamer1.0-dev libgtk-3-dev libcanberra-dev libpeas-dev libappindicator3-dev gettext valac pkg-config desktop-file-utils appstream-util libglib2.0-dev gsettings-desktop-schemas-dev gobject-introspection libgirepository1.0-dev libgstreamer1.0-dev libgtk-3-dev libcanberra-dev libpeas-dev autoconf-archive libgom-1.0-dev`

2. Fazer o processo indicado no repo.

## Instalando o Zsh

1. Após ativar/instalar, copiar as configurações: `cp .zshrc ~/`
