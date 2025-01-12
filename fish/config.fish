source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

fish_add_path /home/feuscel/.spicetify
fish_add_path /home/feuscel/.cargo/bin
fish_add_path /opt/nvim-linux64/bin
zoxide init --cmd cd fish | source
atuin init fish | source

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
