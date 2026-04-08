if not status is-interactive
    return
end

if type -q eza
    # alias ls "eza -1 --sort Filename"
    # alias ls "eza -1 --sort Filename --group-directories-first"
    alias ls "eza -1 --sort Filename --group-directories-last"
    alias ll "ls -l --icons --git"
    alias la "ll -a"

    alias l2 "eza -lT -L 2 --icons --git"
    alias l3 "eza -lT -L 3 --icons --git"
end
