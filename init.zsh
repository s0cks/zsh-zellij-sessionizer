#!/usr/bin/env zsh

__open_sessionizer() {
  zellij-sessionizer
}

zle -N __open_sessionizer
bindkey '^-' __open_sessionizer
