#!/bin/sh

[ -f PVEDiscordDark.sh ] && echo "removing PAUmain.sh" && rm PVEDiscordDark.sh

wget https://raw.githubusercontent.com/Weilbyte/PVEDiscordDark/master/PVEDiscordDark.sh
sh PVEDiscordDark.sh install

echo "Removing \"No Subscription\" pop-up"
#As of 7.3-4, the best way I found to remove the popup is to remove the function altogether
sed -i.bak 's/if (false) { Ext.Msg.show({ title: gettext('\''No valid subscription'\''),/if (false) { void({ \/\/Ext.Msg.show({ title: gettext('\''No valid subscription'\''),/g' /usr/share/javascript/proxmox-widget-toolkit/proxmoxlib.js

echo "Restarting pveproxy.service. This may take a minute."
systemctl restart pveproxy.service
