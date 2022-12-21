#!/bin/bash
# brlinux-1.sh
# Mostra as 5 �ltimas manchetes do BR-Linux
# Vers�o 1 que procura no texto
#
# Aur�lio, Agosto de 2006

URL="http://br-linux.org"

# O padr�o s�o linhas que iniciam com mai�sculas.
# At� a linha "Destaques de hoje" � lixo.
#
lynx -dump -nolist "$URL" |
	grep '^[A-Z]' |
	sed '1,/^Destaques de hoje/ d' |
	head -n 5
