#!/usr/bin/env bash

set -e

SOURCE="https://github.com/erandika1986/Dynami.IdentityServer4.UI/archive/main.zip"
curl -L -o ui.zip "$SOURCE"

unzip -d ui ui.zip

[[ -d Quickstart ]] || mkdir Quickstart
[[ -d Views ]] || mkdir Views
[[ -d wwwroot ]] || mkdir wwwroot

cp -r ./ui/Dynami.IdentityServer4.UI-main/Quickstart/* Quickstart
cp -r ./ui/Dynami.IdentityServer4.UI-main/Views/* Views
cp -r ./ui/Dynami.IdentityServer4.UI-main/wwwroot/* wwwroot

rm -rf ui ui.zip
