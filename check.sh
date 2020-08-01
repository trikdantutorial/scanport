#!/usr/xbim/bash
p="\033[39;1m"
m="\033[31;1m"
h="\033[32;1m"

clear
function banner(){
		echo -e "\t${p}_________________________"
		echo -e "\t${h}  TOOLS SCANNING PROXY"
		echo -e "\t${p}   Author${m}: ${p}Trikdantutorial "
		echo -e "\t${p}    Yourube TRIK DAN TUTORIAL"
		echo -e "\t${p}    Recode bye Phreaker Jabar "
		echo -e "\t${p}_________________________"

}
banner

function sec(){
		printf "\t\b${p} [${h}•${p}] Cheking Proxy${m}:    ${p}"
			for w in {3..0};do
			get=$(printf "\b${w}")
		printf "\b\b\b((${h}${get}${p})"
			sleep 1
		done
}

printf "\t${p}[${h}•${p}] PROXY YOU?${m}: ${p}"
read proxy;

	if \
	[[ \
	${proxy} \
	=~ \
	[0-9] \
	]];then
		sec
	json=$(curl \
	-s \
	"
https://api.shodan.io/shodan/host/

{
