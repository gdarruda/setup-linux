# Setup Linux

Scripts para configuração do Linux

## Detectando sensores

1. Adicionar a linha `acpi_enforce_resources=lax` no parametro do `/etc/default/grub`. Atualizar o grub: `sudo grub2-mkconfig -o /boot/grub2/grub.cfg`
2. Instalar o lm-sensors: `sudo dnf install lm_sensors`
3. Executar o sensors-detect: `sudo sensors-detect`

## Configuração do thinkfan

1. Instalar o yaml-cpp: `sudo dnf install thinkfan`
2. Copiar configurações: `sudo cp thinkfan.yml /etc`
3. Criar o link simbolico: `sudo ln -s /usr/lib64/libnvidia-ml.so.1 /usr/lib64/libnvidia-ml.so`
4. Ativar o thinkfan: `sudo systemctl enable thinkfan` 


## Configuração do Teclado

1. Copiar arquivo `.XCompose`para a home
2. Adicionar essa linha `GTK_IM_MODULE=xim` ao `/etc/environmet`
3. Mover o arquivo para `/etc/systemd/system/`
4. Ativar o serviço `sudo systemctl enable keychron`

## Instalando o Zsh

1. Após ativar/instalar, copiar as configurações: `cp .zshrc ~/`
