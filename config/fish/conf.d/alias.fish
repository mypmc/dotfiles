if not status is-interactive
    return
end

alias cp "cp --interactive"
alias mv "mv --interactive"
alias rm "rm --interactive"

abbr -a L --position anywhere --set-cursor='%' "| less %"
abbr -a G --position anywhere --set-cursor='%' "| rg %"
abbr -a F --position anywhere --set-cursor='%' "| fzf %"
