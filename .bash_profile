#Add source ~/.bash_profile to ~/.bashrc to load this even when not starting a login shell

# Load ~/.aliases and ~/.functions (add more here later)
for file in ~/.{aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

export EDITOR=/usr/bin/vim