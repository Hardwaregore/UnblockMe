# UnblockMe
Unblocks all blocked websites using a VNC server / Installing Kasm Workspaces

# Requirements:
### Kasm Install:
To install Kasm Workspaces, your server must contain at least 6GiB ram and at least 80GiB of NVmE SSD Storeage (Kasm eats more ram than chrome) and be running Ubuntu Server 20.04. Please checkout the kasm documentation <a href="https://kasmweb.com/docs/latest/install.html">here.</a>

### TightVncServer Install:
To Install TightVncServer, your server must have at least 2GiB ram, 16GiB Storeage and be running any version of Ubuntu Server / Desktop. 

# Installation Instructions
### Install TightVNCServer
To install tightvncserver, ruh the following command on your host server(ununtu-server/tightvncserver host):

```
wget https://raw.githubusercontent.com/Hardwaregore/UnblockMe/main/InstallTightVNC/installServerside.sh && chmod 777 installServerside.sh && sudo bash installServerside.sh
```

Then, Run this connamd on your client computer(MacOS/realvnc client):

```
wget https://raw.githubusercontent.com/Hardwaregore/UnblockMe/main/InstallTightVNC/installClientside.sh && chmod 777 installClientside.sh && bash installClientside.sh
```

If you use chromeOS or michalsoft bimbos, you have to download chrome from the web

Make sure you port forward port 5901 to your host

### Install Kasm Workspaces
To install Kasm Workspaces, run the following commands on the host server(ununtu-server/Kasm host):

``` 
wget https://raw.githubusercontent.com/Hardwaregore/UnblockMe/main/InstallKasm/installServerside.sh && chmod 777 installServerside.sh && sudo bash installServerside.sh
```

Then, ruh this command on the client computer(MacOs/Kasm Client):

```
wget https://raw.githubusercontent.com/Hardwaregore/UnblockMe/main/InstallKasm/installClientside.sh && chmod 777 installClientside.sh && bash installClientside.sh
```

If you use chromeOS or michalsoft bimbos, you have to download chrome 

# Get a "server"
There are many ways you can get the "server" I was talking about in my Readme.md.

### Method 1: VirtualBox
On your host computer, install virtualbox:

Mac: ``` $ brew install virtualbox```

Windows: Go to virtualbox.com

Linux (Ubuntu): ``` # apt install virtualbox```

Open VirtualBox, accept all of the popups, then click new. Enter in the specs you need, and download the version of Ubuntu you need <a href="https://ubuntu.com/download">here.</a> Then, click start to turn on the vm and then select your iso. Then, go through the onscreen instructions to install ubuntu.


### Method 2: Cloud
In your browser, visit <a href="linode.com">this link.</a> Then, create your free account. In the home page of linode, click new linode, and select the specs you need. For the OS, select "Ubuntu 20.04" Then, give it a hostname, set the root password, and click finish. After it is done "provisioning" copy the ssh command that looks like `ssh root@<an ip address>`, open the terminal (cmd), and past it in. Then, run the command for the version you need.


### Method 3: VMWare (You need a physical server) [Not recommended]
Watch <a href="https://www.youtube.com/watch?v=apC1bOLbzbY">this video</a> for installation instructions. Then, in the web ui, visit the server's IPv4. Then, click datastores, click new datastore, and follow the instructions. Then, click create or register a vm, follow the instructions. During the part where it asks you for the specs of the system, scroll down, click the dropdown for CD rom drive, and select datastore ISO. Create a folser called ISOs in your datastore. Then, click upload image. Download an iso <a href="ubuntu.com/download">here.</a> Select your iso, wait for it to upload, then select the iso again and click done. Then click Next. Click finish. Then, tap the play button to start the VM and follow the instructions to install ubuntu.


### Method 4: Bare Meatel (You need a real computer that you can permanently dedicate) [Not recommended]
Get a computer you can sacrifice. Go to <a href="ventoy.net">this link</a> and download the zip file. Run ventoy2disk.exe and plug in a flash drive. Click the refresh button,and click continue. Accept the popups, and wait. After the flash is complete, move your ubuntu iso to the drive. Then, eject the drive. Plug the drive in and turn on your computer. In the BIOS, boot the dlash drive. Select your iso image in the ventoy menu and click enter. Follow the instructions to install ubuntu.




