
if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting "Welcome to Fedora Hyprland"
end

# Aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias c='clear'

# Prompt (Simple Material-like)
function fish_prompt
    set_color bb86fc
    echo -n (whoami)
    set_color normal
    echo -n "@"
    set_color 03dac6
    echo -n (hostname)
    set_color normal
    echo -n " "
    set_color cf6679
    echo -n (prompt_pwd)
    set_color normal
    echo -n "> "
end
