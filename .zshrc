pfetch

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/home/tiko/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

CASE_SENSITIVE="true"
DISABLE_AUTO_UPDATE="true"

export UPDATE_ZSH_DAYS=30

plugins=(git zsh-autosuggestions fzf web-search copydir copyfile dirhistory)

source $ZSH/oh-my-zsh.sh

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias cliflare="p10k configure"
alias cl="clear"
alias mp3="yt-dlp -f 'ba' -x --audio-format mp3"
alias video="ytd-dlp"
alias nf="neofetch"
alias ca="clear"
alias uuup="sudo apt update"
alias uppp="sudo apt upgrade"
alias pihole="ssh pi@192.168.1.33"
alias convert="ffmpeg -i not_wav_song.webm -f wav -bitexact -acodec pcm_s16le -ar 22050 -ac 1 song.wav" 
alias sve="lsd -a"
alias vr="clear && curl wttr.in/Belgrade"
alias reloaddd="source $HOME/.zshrc"
alias gasi="sudo poweroff"
alias rr="ranger"
alias rrr="sudo ranger"
alias logout="sudo pkill -u tiko"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh