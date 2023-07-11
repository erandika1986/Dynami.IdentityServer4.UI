$source = "https://github.com/erandika1986/Dynami.IdentityServer4.UI/archive/main.zip"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest $source -OutFile ui.zip

Expand-Archive ui.zip

if (!(Test-Path -Path Quickstart))  { mkdir Quickstart }
if (!(Test-Path -Path Views))       { mkdir Views }
if (!(Test-Path -Path wwwroot))     { mkdir wwwroot }

copy .\ui\Dynami.IdentityServer4.UI-main\Quickstart\* Quickstart -recurse -force
copy .\ui\Dynami.IdentityServer4.UI-main\Views\* Views -recurse -force
copy .\ui\Dynami.IdentityServer4.UI-main\wwwroot\* wwwroot -recurse -force

del ui.zip
del ui -recurse
