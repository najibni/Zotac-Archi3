#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#mpd
#[ ! -s ~/.config/mpd/pid ] && mpd

alias pcsyu="pacaur -Syu"
alias pksyu="packer -Syu  --noconfirm --noedit"

alias ls='ls --color=auto'
alias mirror="sudo reflector --protocol https --latest 50 --number 20 --sort rate --save /etc/pacman.d/mirrorlist"
alias mirrors=mirror