FROM archlinux

RUN pacman -Syu --noconfirm
RUN pacman -S git base-devel ansible-core --noconfirm
RUN ansible-galaxy collection install community.general

WORKDIR /home/root/

COPY ./Ansible ./Ansible
WORKDIR /home/root/Ansible
