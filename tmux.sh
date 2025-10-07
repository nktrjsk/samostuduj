#!/bin/bash

tmux rename-window "hugo"
tmux send-keys "hugo serve" C-m

tmux new-window -n "git"
tmux send-keys "git status" C-m

tmux new-window -n "nvim"
tmux send-keys "nvim ." C-m
