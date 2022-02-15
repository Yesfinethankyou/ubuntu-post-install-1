#!/bin/bash

wget -O ~/Downloads/tresorit_installer.run https://installerstorage.blob.core.windows.net/public/install/tresorit_installer.run
chmod +x ~/Downloads/tresorit_installer.run; ./tresorit_installer.run

wget -O - https://raw.githubusercontent.com/laurent22/joplin/dev/Joplin_install_and_update.sh | bash

sudo apt-get install -y --no-install-recommends whiptail coreutils procps wget