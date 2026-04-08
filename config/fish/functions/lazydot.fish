function lazydot --wraps lazygit --description "Manage dotfiles"
    lazygit --git-dir=$HOME/.dotfiles --work-tree=$HOME $argv
end
