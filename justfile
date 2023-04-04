set shell := ["zsh", "-uc"]

set allow-duplicate-recipes
set dotenv-load
set positional-arguments

alias gcp := git-config-personal
alias gcw := git-config-work

default:
  just --list


git-config:
    git config user.name "Alexander Ivanov"

git-config-personal:
    just git-config
    git config user.email "alexander.valentinov.ivanov@gmail.com"

git-config-work:
    just git-config
    git config user.email "alexander.ivanov@quantco.com"
