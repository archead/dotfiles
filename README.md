# dotfiles
This is my personal backup of configuration files I for customizing the linux install and quickly setup programs (i.e vim).
Although these are my personal settings and configs you are free to use/modify them!

## Usage
### Manual
If you can simply clone and copy whatever configs you need by hand

### GNU Stow

 1. Install Stow
**Arch**
`sudo pacman -S stow`
**Mac**
`brew install stow`
**Ubuntu/Debian**
`sudo apt install stow`
	
 2. Clone repo to home directory
 `git clone https://github.com/archead/dotfiles.git`
	 
 3. Run
 `cd ~/dotfiles && rm -rf .git README.md && stow *`
