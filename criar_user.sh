#!/bin/bash

echo "Criando usuários do sistema...."

useradd Kelvin -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd Kelvin -e

useradd Isadora -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd Isadora -e

useradd Felipe -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd Felipe -e

useradd Pedro -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd Pedro -e

echo "Finalizado!!"