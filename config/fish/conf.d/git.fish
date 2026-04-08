if not status is-interactive
    return
end

if type -q git
    abbr -a -- g git
    abbr -a -- d dotfiles

    abbr -a -- gl lazygit
    abbr -a -- dl lazydot
end
