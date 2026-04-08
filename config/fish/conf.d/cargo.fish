set -gx CARGO_HOME "$XDG_DATA_HOME/cargo"

if not status is-interactive
    return
end

abbr -a -- c cargo
