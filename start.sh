clear
echo "                    ____
                   |  _ \ ___  ___ _____   _____ _ __ _   _
                   | |_) / _ \/ __/ _ \ \ / / _ \ '__| | | |
                   |  _ <  __/ (_| (_) \ V /  __/ |  | |_| |
                   |_| \_\___|\___\___/ \_/ \___|_|   \__, |
                                                      |___/"
sleep 1
clear                                                      
echo "[Начата загрузка всех скриптов и библиотек...]"
sleep 1
echo "[Проверка обновлений]"
sudo apt update -y
clear
sleep 1
echo "[Установка обновлений]"
sudo apt upgrade -y
clear
echo "[Обновления установлены. Выполняю установку базовых пакетов..]"
sudo apt install python3 python3-pip -y
clear
echo "[Пакеты для ботов установлены]"
sleep 2
clear
echo "[Обновление PIP3]"
sudo pip3 install --upgrade pip
sleep 1
clear
echo "[Установка модулей для ботов.]"
sudo pip3 install pytelegrambotapi vk_api rpi_ws281x psi argparse datetime
sleep 1
clear
echo " ____                                      _"
echo "|  _ \ ___  ___ _____   _____ _ __ ___  __| |"
echo "| |_) / _ \/ __/ _ \ \ / / _ \ '__/ _ \/ _  |"
echo "|  _ <  __/ (_| (_) \ V /  __/ | |  __/ (_| |"
echo "|_| \_\___|\___\___/ \_/ \___|_|  \___|\__,_|"
sleep 2
clear                 												


