# dotfiles
This is my personal backup of configuration files I for customizing the linux install and quickly setup programs (i.e vim).
Although these are my personal settings and configs you are free to use/modify them!

## Manual Install
Simply clone

	git clone https://github.com/archead/dotfiles.git

and copy whatever configs you need by hand

## GNU Stow

Install Stow
 
**Arch:**

	sudo pacman -S stow

**Mac:**

	brew install stow

**Ubuntu/Debian:**

	sudo apt install stow
	
 Clone repo to home directory
 
 	git clone https://github.com/archead/dotfiles.git
	 
 Run
 
 	cd ~/dotfiles && rm -rf .git README.md && stow *
