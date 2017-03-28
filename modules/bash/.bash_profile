# Load the shell dotfiles
for file in $HOME/.{bash_prompt,bash_aliases,bash_exports,bash_functions,bash_extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

# set ls command colors
export LSCOLORS=GxFxCxDxBxegedabagaced

# Append to the Bash history file, rather than overwriting it
shopt -s histappend

# Add tab completion for Git (if it exists)
[ -f "/usr/local/etc/bash_completion.d/git-completion.bash" ] && source "/usr/local/etc/bash_completion.d/git-completion.bash"

# Add tab completion for Brew (if it exists)
[ -f $(brew --prefix)/etc/bash_completion.d/brew ] && source $(brew --prefix)/etc/bash_completion.d/brew

# Add tab completion for Vagrant (if it exists)
[ -f $(brew --prefix)/etc/bash_completion.d/vagrant ] && source $(brew --prefix)/etc/bash_completion.d/vagrant
