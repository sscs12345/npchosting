#!/usr/bin/env bash
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz
tar -xzf steamcmd_linux.tar.gz
chmod 777 steamcmd.sh
chmod -R 777 linux32
./steamcmd.sh +login anonymous +force_install_dir game +app_set_config 90 mod czero +app_update 90 validate +exit
rm -rf steamcmd_linux.tar.gz
rm -rf steamcmd.sh
rm -rf steam.sh
rm -rf linux32
