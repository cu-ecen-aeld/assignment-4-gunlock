#/bin/bash

set -euo pipefail

sudo apt update
sudo apt install -y --no-install-recommends \
  bc u-boot-tools kmod cpio flex bison libssl-dev \
  psmisc qemu-system-arm sed make binutils \
  build-essential diffutils gcc g++ patch gzip \
  bzip2 perl tar unzip rsync file bc findutils \
  wget python3 libncurses5-dev curl git qemu \
  apt-utils tzdata dialog openssh-client expect \
  sshpass psmisc netcat iputils-ping
