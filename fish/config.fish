if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    fish_logo
end

thefuck --alias | source
