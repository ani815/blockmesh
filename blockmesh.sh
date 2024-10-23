#!/bin/bash

# Скрипт для настройки BlockMesh Node от ani815

echo "Обновление системы..."
sudo apt update -y

echo "Установка необходимых пакетов..."
sudo apt install -y curl git

echo "Клонирование репозитория BlockMesh Node от ani815..."
git clone https://github.com/yamataka/blockmesh_node.git

cd blockmesh_node

echo "Запуск установочного скрипта..."
chmod +x install.sh
./install.sh

echo "Проверка статуса узла BlockMesh..."
./blockmesh --status

echo "Установка завершена. BlockMesh Node от ani815 успешно работает!"

