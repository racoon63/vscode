#!/usr/bin/env bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    curl -LO $HOME/.config/Code/user/keybindings.json https://raw.githubusercontent.com/racoon63/vscode/master/linux/keybindings.json
    curl -LO $HOME/.config/Code/user/settings.json https://raw.githubusercontent.com/racoon63/vscode/master/linux/settings.json
elif [[ "$OSTYPE" == "darwin"* ]]; then
    curl -LO $HOME/.config/Code/user/keybindings.json https://raw.githubusercontent.com/racoon63/vscode/master/mac/keybindings.json
    curl -LO $HOME/.config/Code/user/settings.json https://raw.githubusercontent.com/racoon63/vscode/master/mac/settings.json
