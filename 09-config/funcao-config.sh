config() {
 	tr -s '\t '  ' ' < "$2" |
 		sed 's/^ //' |
 		grep -i "^$1 " |
 		cut -d' ' -f2-
}

# Uso: config chave arquivo.conf

# Ou ainda, a vers�o com um �nico comando sed:

config2() { sed -n "s/^[[:blank:]]*$1[[:blank:]]\+//p" "$2"; }
