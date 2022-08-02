#!/bin/bash

if [ -f PVEDiscordDark.sh ]; then
  echo removing PVEDiscordDark.sh
  rm PVEDiscordDark.sh
fi

wget https://raw.githubusercontent.com/Weilbyte/PVEDiscordDark/master/PVEDiscordDark.sh
./PVEDiscordDark.sh install

echo "Removing \"No Subscription\" pop-up"
sed -i.backup -z "s/res === null || res === undefined || \!res || res\n\t\t\t.data.status.toLowerCase() \!== 'active'/false/g" /usr/share/javascript/proxmox-widget-toolkit/proxmoxlib.js

echo "Restarting pveproxy.service. This may take a minute."
systemctl restart pveproxy.service
