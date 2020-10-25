#!/usr/bin/env bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    curl -L -s -o $HOME/.config/Code/User/keybindings.json https://raw.githubusercontent.com/racoon63/vscode/master/linux/keybindings.json
    curl -L -s -o $HOME/.config/Code/User/settings.json https://raw.githubusercontent.com/racoon63/vscode/master/linux/settings.json
elif [[ "$OSTYPE" == "darwin"* ]]; then
    curl -L -s -o $HOME/.config/Code/User/keybindings.json https://raw.githubusercontent.com/racoon63/vscode/master/mac/keybindings.json
    curl -L -s -o $HOME/.config/Code/User/settings.json https://raw.githubusercontent.com/racoon63/vscode/master/mac/settings.json
fi

code --install-extension deerawan.vscode-faker
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension golang.go
code --install-extension Gruntfuggly.todo-tree
code --install-extension hashicorp.terraform
code --install-extension johnpapa.vscode-peacock
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension ms-python.python
code --install-extension ms-vscode-remote.remote-containers
code --install-extension redhat.vscode-yaml
code --install-extension softwaredotcom.music-time
code --install-extension softwaredotcom.swdc-vscode