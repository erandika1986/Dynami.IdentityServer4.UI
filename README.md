# Dynami.IdentityServer4.UI

Since "IdentityServer4.Quickstart.UI" (https://github.com/IdentityServer/IdentityServer4.Quickstart.UI) project is not maintained anymore, To support my .net 7 project I have upgraded the files into .net 7 and published this repository to use anyone for free. Special thanks to the IdentitySever4 project and the team.

# Adding UI into your Project.

This repository contains the controllers, models, views, and CSS files needed for the UI. You can simply clone it and copy the folders into the web project.

Alternatively, you can run this Powershell script from your web project directory to download them automatically:

```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/erandika1986/Dynami.IdentityServer4.UI/main/getmain.ps1'))

```
Or using bash one-liner on macOS or Linux:
```
curl -L https://raw.githubusercontent.com/erandika1986/Dynami.IdentityServer4.UI/main/getmain.sh | bashh
```
