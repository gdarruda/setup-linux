# Setup Pop!_OS

Scripts para configuração de hardware do Pop!_OS.

## Detectando sensores

Executar esse comando para carregar os drivers: `sudo kernelstub -a acpi_enforce_resources=lax`

## Configuração do thinkfan

Após instalar o thinkfan, copiar o `thinkfan.yml` para o /etc

## Configuração do Bluetooth

Se o Bluetooth não auto-conectar:

1. Copiar o `btautoconnect.desktop` para `~/.config/autostart`
2. Copiar o `btautoconnect.sh` para `~/bin`

## Configuração do Teclado

1. Copiar arquivo `.XCompose`para a home
2. Adicionar essa linha `GTK_IM_MODULE=xim`