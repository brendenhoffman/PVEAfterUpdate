# PVEAfterUpdate
Installs PVEDiscordDark and removes the no subscription pop-up all in one script.

To install simply:
```
wget https://raw.githubusercontent.com/brendenhoffman/PVEAfterUpdate/master/afterUpdate.sh
bash afterUpdate.sh
```
The afterUpdate.sh will auto update by pulling the PAUmain.sh and PVEDiscordDark.sh script every time you run it, so no need to pull this repo again.

See PVEDiscordDark here: https://github.com/Weilbyte/PVEDiscordDark

This was updated for 7.3-4 to remove the function which calls the popup. This should work for most versions of Proxmox now.
