
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy
    sleep 1
    echo -e "${GREEN}Downloading new proxy...${ENDCOLOR}"
fi
wget -q https://raw.githubusercontent.com/selocan01876678/FEAR/main/proxy.sh
sleep 1
echo -e "${GREEN}Kulo Android has been installed successfully.${ENDCOLOR}"
echo -e "${GREEN}How to use:${ENDCOLOR}"
echo -e "${GREEN}Type this to termux: ./proxy${ENDCOLOR}"
echo -e "${GREEN}Then login to growtopia!${ENDCOLOR}"
chmod +x proxy