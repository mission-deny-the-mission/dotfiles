if status is-interactive
	# Commands to run in interactive sessions can go here
	fastfetch
end

# setup starship prompt
starship init fish | source

set fish_greeting

# aliases
alias vim=nvim
alias unmask_emerge="sudo emerge --ask --autounmask --autounmask-write"
alias configland="nvim ~/.config/hypr/hyprland.conf"
alias configbar="nvim ~/.config/waybar/config-hypr"
alias configfish="nvim ~/.config/fish/config.fish"

