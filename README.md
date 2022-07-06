# UnblockMe
Unblocks all blocked websites using a VNC server / Installing Kasm Workspaces

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



