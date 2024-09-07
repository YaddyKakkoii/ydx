#!/bin/bash
CLBlack="\e[0;30m"
CLRed="\e[0;31m"
CLGreen="\e[0;32m"
CLYellow="\e[0;33m"
CLBlue="\e[0;34m"
CLPurple="\e[0;35m"
CLCyan="\e[0;36m"
CLWhite="\e[0;37m"

BGBlack="\e[40m"
BGRed="\e[41m"
BGGreen="\e[42m"
BGYellow="\e[43m"
BGBlue="\e[44m"
BGPurple="\e[45m"
BGCyan="\e[46m"
BGWhite="\e[47m"

RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'

tyblue='\e[1;36m'
NC='\e[0m'

b="\033[34;1m";m="\033[31;1m";h="\033[32;1m"
p="\033[39;1m";c="\033[35;1m";u="\033[36;1m"
k="\033[33;1m";n="\033[00m"

trap ctrl_c INT

ctrl_c() {
    clear
    rm -f $0 >/dev/null 2>&1
    rm -f build.sh >/dev/null 2>&1
    if [ -f build.sh ]; then rm -f build.sh; fi
    if [ -rf $HOME/.var ]; then rm -rf $HOME/.var; fi
    rm -rf $HOME/../tmp/* 2>/dev/null 1>/dev/null
    echo -e "Program telah dibatalkan."
    exit 1
}

function kakkoii(){
clear
figlet -f small -t "      Yaddy Kakkoii" | lolcat
echo -e "              TELEGRAM : t.me/Crystalllz | Crypter"
echo -e "              ⚡MAGELANG ⚡PHREAKER ⚡| versi beta"
echo ""
echo "*****************************************************"
echo "*            Not Open Source @Crystalllz            *"
echo "*****************************************************"
echo "*               ENCRYPT SHELL SCRIPT                 *"
echo "*                      Author                       *"
echo "*                Mas Triadzz Ganteng                *"
echo "* Telegram: t.me/Crystalllz | Github: Yaddy Kakkoii *"
echo "*                       1337                        *"
echo "*****************************************************"
echo ""
}

#############################################################
############ VPS REQUIRED PACKAGE
##########################################################
paketvps=(
    "wget"
    "brotli"
    "nmap"
    "zip"
    "nmap"
    "jq"
    "bc"
    "screen"
    "vim"
    "httping"
    "gcc"
    "sshpass"
    "perl"
    "git"
)

check_vps() {
    local paketvps="$1"
    if ls /usr/bin | grep -q "^$paketvps"; then
        echo "$paketvps sudah terpasang.✓"
    else
        echo "$paketvps belum terpasang. Menginstal $package..."
        apt install ${paketvps} -y
        if [ $? -eq 0 ]; then echo "$paketvps berhasil diinstal."
        else echo "Gagal menginstal $paketvps."; fi
    fi
}

download_packages_vps() {
    echo "Update dan instal paket"
    for pkg in "${paketvps[@]}"; do
        check_vps "$pkg"
    done
    sleep 1
}
#############################################################
echo -e ""
echo -e ""
echo -e "\n\n${CLWhite} Sedang Menjalankan script.${CLYellow} Mohon Tunggu.."
echo -e "${CLWhite} Pastikan Koneksi Internet Lancar\n\n"
echo -e ""
echo -e ""
instal_nodejs_termux(){
    echo "Menginstall Node_Modules"
    echo ""
    sleep 3
    pkg update && pkg upgrade -y
    pkg install nodejs -y
    ln -s ${folder_bin}nodejs ${folder_bin}node
    npm install -g bash-obfuscate
    apt install ossp-uuid -y
    apt install coreutils -y
    apt install xz-utils -y
    apt install binutils -y
    apt install ncurses-utils -y
    apt install yarn -y
    yarn install
    #npm start
    #ncurses utils hanya untuk termux, cara install node js jg beda dengan vps
    #yarn untuk termux cmdtest untuk vps
    node -v
    npm -v
    echo ""
}
instal_nodejs_vps(){
    apt update && apt upgrade -y
    apt install binutils -y
    apt install coreutils -y
    apt install xz-utils -y
    apt install npm nodejs -y
    ln -s ${vps_bin}nodejs ${vps_bin}node
    npm install -g bash-obfuscate
    apt install cmdtest -y
    apt install yarn -y
    yarn install
    node -v
    npm -v
}
# ============================================================
YDX="https://raw.githubusercontent.com/YaddyKakkoii/stb/main/"
# ============================================================
#!/bin/bash
CLBlack="\e[0;30m"
CLRed="\e[0;31m"
CLGreen="\e[0;32m"
CLYellow="\e[0;33m"
CLBlue="\e[0;34m"
CLPurple="\e[0;35m"
CLCyan="\e[0;36m"
CLWhite="\e[0;37m"

BGBlack="\e[40m"
BGRed="\e[41m"
BGGreen="\e[42m"
BGYellow="\e[43m"
BGBlue="\e[44m"
BGPurple="\e[45m"
BGCyan="\e[46m"
BGWhite="\e[47m"

RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'

tyblue='\e[1;36m'
NC='\e[0m'

b="\033[34;1m";m="\033[31;1m";h="\033[32;1m"
p="\033[39;1m";c="\033[35;1m";u="\033[36;1m"
k="\033[33;1m";n="\033[00m"

trap ctrl_c INT

ctrl_c() {
    clear
    rm -f $0 >/dev/null 2>&1
    rm -f build.sh >/dev/null 2>&1
    if [ -f build.sh ]; then rm -f build.sh; fi
    if [ -rf $HOME/.var ]; then rm -rf $HOME/.var; fi
    rm -rf $HOME/../tmp/* 2>/dev/null 1>/dev/null
    echo -e "Program telah dibatalkan."
    exit 1
}

function kakkoii(){
clear
figlet -f small -t "      Yaddy Kakkoii" | lolcat
echo -e "              TELEGRAM : t.me/Crystalllz | Crypter"
echo -e "              ⚡MAGELANG ⚡PHREAKER ⚡| versi beta"
echo ""
echo "*****************************************************"
echo "*            Not Open Source @Crystalllz            *"
echo "*****************************************************"
echo "*               ENCRYPT SHELL SCRIPT                 *"
echo "*                      Author                       *"
echo "*                Mas Triadzz Ganteng                *"
echo "* Telegram: t.me/Crystalllz | Github: Yaddy Kakkoii *"
echo "*                       1337                        *"
echo "*****************************************************"
echo ""
}

#############################################################
############ VPS REQUIRED PACKAGE
##########################################################
paketvps=(
    "wget"
    "brotli"
    "nmap"
    "zip"
    "nmap"
    "jq"
    "bc"
    "screen"
    "vim"
    "httping"
    "gcc"
    "sshpass"
    "perl"
    "git"
)

check_vps() {
    local paketvps="$1"
    if ls /usr/bin | grep -q "^$paketvps"; then
        echo "$paketvps sudah terpasang.✓"
    else
        echo "$paketvps belum terpasang. Menginstal $package..."
        apt install ${paketvps} -y
        if [ $? -eq 0 ]; then echo "$paketvps berhasil diinstal."
        else echo "Gagal menginstal $paketvps."; fi
    fi
}

download_packages_vps() {
    echo "Update dan instal paket"
    for pkg in "${paketvps[@]}"; do
        check_vps "$pkg"
    done
    sleep 1
}
#############################################################
echo -e ""
echo -e ""
echo -e "\n\n${CLWhite} Sedang Menjalankan script.${CLYellow} Mohon Tunggu.."
echo -e "${CLWhite} Pastikan Koneksi Internet Lancar\n\n"
echo -e ""
echo -e ""
instal_nodejs_termux(){
    echo "Menginstall Node_Modules"
    echo ""
    sleep 3
    pkg update && pkg upgrade -y
    pkg install nodejs -y
    ln -s ${folder_bin}nodejs ${folder_bin}node
    npm install -g bash-obfuscate
    apt install ossp-uuid -y
    apt install coreutils -y
    apt install xz-utils -y
    apt install binutils -y
    apt install ncurses-utils -y
    apt install yarn -y
    yarn install
    #npm start
    #ncurses utils hanya untuk termux, cara install node js jg beda dengan vps
    #yarn untuk termux cmdtest untuk vps
    node -v
    npm -v
    echo ""
}
instal_nodejs_vps(){
    apt update && apt upgrade -y
    apt install binutils -y
    apt install coreutils -y
    apt install xz-utils -y
    apt install npm nodejs -y
    ln -s ${vps_bin}nodejs ${vps_bin}node
    npm install -g bash-obfuscate
    apt install cmdtest -y
    apt install yarn -y
    yarn install
    node -v
    npm -v
}
# ============================================================
YDX="https://raw.githubusercontent.com/YaddyKakkoii/stb/main/"
# ============================================================
function makedirectory(){
    mkdir -p $HOME/.var
    mkdir -p $HOME/.var/local
    mkdir -p $HOME/.var/local/sbin
    mkdir -p $HOME/.var/local/backup
}
function checkdirectory(){
if [ -d $HOME/.var ]; then rm -rf $HOME/.var; fi
if [ ! -d $HOME/.var ]; then makedirectory; fi
}
# ============================================================
if [ ! -f $HOME/.var/local/sbin/spiner ]; then
    checkdirectory
    wget -qO $HOME/.var/local/sbin/spiner "${YDX}spiner.sh"
    chmod 777 $HOME/.var/local/sbin/spiner
else
    rm -rf $HOME/.var/local/sbin/spiner
    wget -qO $HOME/.var/local/sbin/spiner "${YDX}spiner.sh"
    chmod 777 $HOME/.var/local/sbin/spiner
fi
source $HOME/.var/local/sbin/spiner
# ============================================================
type -P curl 1>/dev/null
[ "$?" -ne 0 ] && echo "Utillity 'curl' not found, installing" && apt install curl -y
# ============================================================

folder_bin=$(which curl | sed 's/curl//g')
termux_bin="/data/data/com.termux/files/usr/bin/"
vps_bin="/usr/bin/"

function dpkg_query(){
    if [ $(dpkg-query -W -f='${Status}' shc 2>/dev/null | grep -c "ok installed") -eq 0 ]; then
        echo belum terinstall shc, we will aquire them now. This may take a while.
        read -p 'Press enter to continue.'
        apt update && apt upgrade -y
        apt install shc
    elif [ $(dpkg-query -W -f='${Status}' nodejs 2>/dev/null | grep -c "ok installed") -eq 0 ]; then
        echo belum terinstall nodejs, we will aquire them now. This may take a while.
        read -p 'Press enter to continue.'
        if [[ -d ${termux_bin} ]]; then
            if [[ ! -f ${termux_bin}npm ]]; then
                instal_nodejs_termux
            fi
        else
            instal_nodejs_vps
        fi
    fi
}

if [[ "$folder_bin" == "$termux_bin" ]]; then
    kakkoii
    echo "hai user termux"
    if ! command -v which &> /dev/null; then apt install which -y; fi && if ! which gawk &> /dev/null; then apt install gawk; fi
    type -P tput 1>/dev/null
    [ "$?" -ne 0 ] && echo "Utillity 'tput' not found, installing ncurses-utils" && apt install ncurses-utils
    dpkg_query
    download_packages_termux
    wget -qO .fixdep "${YDX}fixdep.sh" && chmod +x .fixdep && ./.fixdep && rm -f .fixdep
else
        kakkoii
        if ! command -v which &> /dev/null; then apt install which -y; fi && if ! which gawk &> /dev/null; then apt install gawk; fi
        type -P tput 1>/dev/null
        [ "$?" -ne 0 ] && echo "Utillity 'tput' not found, installing ncurses-utils" && apt install ncurses-utils
        dpkg_query
        download_packages_vps
        wget -qO .fixdep "${YDX}fixdep.sh" && chmod +x .fixdep && ./.fixdep && rm -f .fixdep
        echo ""
fi

trap out EXIT

out() {
    rm -f $0 >/dev/null 2>&1
    rm -f build.sh >/dev/null 2>&1
    rm -rf $HOME/.var >/dev/null 2>&1
    rm -rf $HOME/../tmp/* 2>/dev/null 1>/dev/null
    if [ -f build.sh ]; then rm -f build.sh; fi
    exit 0
}￼Enterfunction makedirectory(){
    mkdir -p $HOME/.var
    mkdir -p $HOME/.var/local
    mkdir -p $HOME/.var/local/sbin
    mkdir -p $HOME/.var/local/backup
}
function checkdirectory(){
if [ -d $HOME/.var ]; then rm -rf $HOME/.var; fi
if [ ! -d $HOME/.var ]; then makedirectory; fi
}
# ============================================================
if [ ! -f $HOME/.var/local/sbin/spiner ]; then
    checkdirectory
    wget -qO $HOME/.var/local/sbin/spiner "${YDX}spiner.sh"
    chmod 777 $HOME/.var/local/sbin/spiner
else
    rm -rf $HOME/.var/local/sbin/spiner
    wget -qO $HOME/.var/local/sbin/spiner "${YDX}spiner.sh"
    chmod 777 $HOME/.var/local/sbin/spiner
fi
source $HOME/.var/local/sbin/spiner
# ============================================================
type -P curl 1>/dev/null
[ "$?" -ne 0 ] && echo "Utillity 'curl' not found, installing" && apt install curl -y
# ============================================================

_bin=$(which curl | sed 's/curl//g')
termux_bin="/data/data/com.termux/files/usr/bin/"
vps_bin="/usr/bin/"

function dpkg_query(){
    if [ $(dpkg-query -W -f='${Status}' shc 2>/dev/null | grep -c "ok installed") -eq 0 ]; then
        echo belum terinstall shc, we will aquire them now. This may take a while.
        read -p 'Press enter to continue.'
        apt update && apt upgrade -y
        apt install shc
    elif [ $(dpkg-query -W -f='${Status}' nodejs 2>/dev/null | grep -c "ok installed") -eq 0 ]; then
        echo belum terinstall nodejs, we will aquire them now. This may take a while.
        read -p 'Press enter to continue.'
        if [[ -d ${termux_bin} ]]; then
            if [[ ! -f ${termux_bin}npm ]]; then
                instal_nodejs_termux
            fi
        else
            instal_nodejs_vps
        fi
    fi
}

if [[ "$folder_bin" == "$termux_bin" ]]; then
    kakkoii
    echo "hai user termux"
