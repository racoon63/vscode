#!/usr/bin/env bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    curl -L -s -o $HOME/.config/Code/User/keybindings.json https://raw.githubusercontent.com/racoon63/vscode/master/linux/keybindings.json
    curl -L -s -o $HOME/.config/Code/User/settings.json https://raw.githubusercontent.com/racoon63/vscode/master/linux/settings.json
elif [[ "$OSTYPE" == "darwin"* ]]; then
    curl -L -s -o $HOME/.config/Code/User/keybindings.json https://raw.githubusercontent.com/racoon63/vscode/master/mac/keybindings.json
    curl -L -s -o $HOME/.config/Code/User/settings.json https://raw.githubusercontent.com/racoon63/vscode/master/mac/settings.json
fi
