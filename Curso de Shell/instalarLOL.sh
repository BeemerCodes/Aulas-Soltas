#!/bin/bash
apt update && apt upgrade

apt install snapd

snap install leagueoflegends --edge --devmode

snap refresh --candidate wine-platform-5-staging

snap refresh --candidate wine-platform-runtime
