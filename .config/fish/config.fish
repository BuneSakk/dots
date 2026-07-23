if status is-interactive

    #    abbr -a update sudo pacman -Syu
    abbr -a edit sudo -E micro
end
starship init fish | source
pokemon-colorscripts -r
set -U fish_greeting ""
zoxide init fish | source
alias pi='sudo pacman -S'
alias yi='yay -S'
alias ys='yay -Ss'
alias ps='pacman -Ss'
alias pr='sudo pacman -Rs'
alias commit='git commit -m'
alias push='git push -u origin'
alias yr='yay -Rs'
set fzf_fd_opts --hidden --max-depth 5
export EDITOR=micro
source /usr/share/cachyos-fish-config/cachyos-config.fish
