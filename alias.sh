#!/bin/zsh

source ~/.zshrc

alias_list=$(alias | awk -F= '{print $1}' | sed 's/alias //')
chosen_alias=$(echo "$alias_list" | dmenu -p "Where you gonna surf boddy ｡･:*˚:✧｡" -fn geist:size=18 -l 5)


if [ -n "$chosen_alias" ]; then
  eval "$chosen_alias"
fi
