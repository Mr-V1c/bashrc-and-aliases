# BASH ALIASES

#Color support
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
fi

# List 
    alias ls='ls -lah --color=auto'
# Directories
    alias dir='dir -lah --color=auto'
    alias mkdir='mkdir -pv'
# Grep
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
# Packet Manager
    alias upup='sudo nala update && sudo nala upgrade'
    alias ins='sudo nala install'
    alias prg='sudo nala purge'
    alias please='sudo !!'
# Navigation
    alias ..='cd ..'
    alias ...='cd ../..'
    alias ....='cd ../../..'
# Modification
    alias mv='mv -i'
    alias cp='cp -i'
#   alias rm='rm -i'
    alias ln='ln -i'
# Program
    alias python='python3'
# Other
    alias so='source'
    alias clr='clear'
# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
# Add an "alert" alias for long running commands.  Use like so:
#sleep 10; alert
#alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
