# ISO-hub скрипт скачивания iso образов.
## Описание 
Скрипт писал для себя, для домашней лаборатории, что бы не ходить по сайтам и не брать постоянно ссылки.
Писал его для сервера виртуализации QEMU/KVM.
Для правильной работы скрипта нужно создать директорию, куда будем складывать ISO-образы дистрибутивов, далее данную директорую нужно указать QEMU/KVM
что бы он начал видеть ISO образы скачинные скриптом.
* 1: Создайте директорию где выхотите хранить ISO образы
* 2: Укажем эту директорию нашему скрипту
```bash 
cd /opt/isohub/lib
vi evn-lib.sh
тут будет строка 
pool= 
вот после знака равно указываем наш путь до папки 
:qw!
```
* 3: И проверяем работу скрипта
## Установка
* 1: Клонируем репозиторий 
```bash 
sudo git clone https://github.com/h0lik/isohub.git /opt/isohub
```
* 2: Делаем символьную ссылку  для упращения работы со скриптом 
```bash 
sudo ln -s /opt/isohub/isohub /usr/local/bin/isohub
```
* 3: проверяем работу скрипта
```bash 
sudo isohub -h 
# и получим вывод 
========================================
Script download ISO
========================================
ISO minimal
 -h | --help 
 -u | --update git repo
 --rockly8  | Rockly Linux 8.10 netinst
 --rockly9  | Rockly Linux 9 netinst
 --alma8    | Alma Linux 8.10 netinst
 --alma9    | Alma Linux 9 netinst
 --debina11 | Debian Linux 11 netinst
 --debian12 | Debian Linux 12 netinst
 --ubuntu-serv20.03 | Ubuntu Server 20.04 netinst
 --ubuntu-serv22.04 | Ubuntu Server 22.04 netinst
 --ubunut-serv23.04 | Ubuntu Server 23.04 netinst
 --ubuntu-serv24.04 | Ubuntu Server 24.04 netinst
 --Fedora-server39  | Fedora Server 39 netinst
 --centos9 | CentOS - 9 netinst
 --alpine  | Alpine Linux netinst
---------------------------------------
$ isohub --debain12
---------------------------------------
=======================================
```
## Какие дистрибутивы скачивает скрипт
* 1:Ubuntu 20.03 - 22.04 - 23.04 - 24.04
* 2:Alma Linux 8.10 - 9.
* 3:Rockly Linux 8.10 - 9.
* 4:Fedora-Server - 39.
* 5.Debian Linux 11 - 12.
* 6:CentOS Linux - 9.
* 7:Alpine Linux.
Важно понимать что скрипт скачивает только минимальный образ для сетевой установки.
## Работа со скриптом.
Тут все просто в терминале вводим команду:
* isohub -h скрипт выводит подробную информацию по дистрибутивам после 
* isohub --тут дистрибутив который мы хотим скачать 
и у вас начинаеться загрузка ISO образ дистрибутива в указанную вами папку.
## isohub -h 
а тут выложу подробный список какие дистрибутивы на данный момент скрипт скачивает 

* 1: Rockly Linux 8.10
* 2: Rockly Linux 9 
* 3: Alma Linux 8.10 
* 4: Alma Linux 9 
* 5: Debian Linux 11 
* 6: Debian Linux 12 
* 7: Ubuntu Server 20.04 
* 8: Ubuntu Server 22.04 
* 9: Ubuntu Server 23.04 
* 10: Ubuntu Server 24.04 
* 11: Fedora Server 39 
* 12: CentOS - 9 (dvd)
* 13: Alpine Linux 