#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuario convidado" -s /bin/bash -m 
echo guest10:123456 | chpasswd
passwd guest10 -e

useradd guest11 -c "Usuario convidado" -s /bin/bash -m
echo guest11:123456 | chpasswd
passwd guest11 -e

useradd guest12 -c "Usuario convidado" -s /bin/bash -m
echo guest12:123456 | chpasswd
passwd guest12 -e

useradd guest13 -c "Usuario convidado" -s /bin/bash -m
echo guest13:123456 | chpasswd
passwd guest13 -e

echo "Finalizado!!"
