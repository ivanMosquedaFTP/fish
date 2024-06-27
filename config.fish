if status is-interactive
    set fish_greeting ""
    neofetch
end

#general purpose aliases
alias off='sudo shutdown now'
alias cdp='cd /home/toreve/projects'
alias cdj='cd /home/toreve/projects/java'
alias cdc='cd /home/toreve/projects/c'
alias cdpp='cd /home/toreve/projects/python'
alias cdw='cd /home/toreve/projects/web'

#package manager aliases
alias update='sudo pacman -Syy'
alias yupdate='yay -Syy'
alias upgrade='sudo pacman -Syyu'
alias yupgrade='yay -Syyu'
alias install='sudo pacman -S'
alias yinstall='yay -S'
alias search='sudo pacman -Ss'
alias ysearch='yay -Ss'
alias query='sudo pacman -Q'
alias yquery='yay -Q'
alias remove='sudo pacman -R'
alias yremove='yay -R'
alias clearCache='sudo pacman -Scc'
alias yClearCache='cd /home/toreve/.cache/yay && sudo rm -rf *'

#services aliases
alias statusService='sudo systemctl status'
alias startService='sudo systemctl start'
alias restartService='sudo systemctl restart'
alias stopService='sudo systemctl stop'
alias enableService='sudo systemctl enable'
alias disableService='sudo systemctl disable'

#lsp aliases
alias j='clear && java main.java'

#configuration files aliases
alias fishc='sudo vim /etc/fish/config.fish'
alias neo='cd ~/.config/nvim/ && nvim init.lua'
alias hypr='cd ~/.config/hypr/ && nvim'
alias pac='sudo vim /etc/pacman.conf'
