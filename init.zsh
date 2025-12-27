#!/usr/bin/env zsh

__open_sessionizer() {
  zellij-sessionizer
  return "$?"
}

zle -N __open_sessionizer
bindkey '^p' __open_sessionizer
