# Bluetooth Enabler for Intel Edison

Script to enable bluetooth on the Intel Edison. Meant to be installed as a startup script.

## Installation

(adapted from http://stephaniemoyerman.com/?p=41)

```bash
$ mkdir /etc/init.d
$ cp bluetooth_enabler.sh /etc/init.d/
$ chmod +x /etc/init.d/bluetooth_enabler.sh
$ update-rc.d /etc/init.d/bluetooth_enabler.sh defaults
$ reboot now
```
