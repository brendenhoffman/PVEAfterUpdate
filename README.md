# Notice 4/17/23:
I don't think I will update this anymore since Proxmox 7.4 added dark mode. There is also a better option to remove the no subscription banner, see here: https://github.com/Jamesits/pve-fake-subscription
These should persist through updates and running a post install script should no longer be necessary.

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
