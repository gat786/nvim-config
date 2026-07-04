link:
	mkdir -p ~/.config/nvim
	stow -t ~/.config/nvim .

unlink:
	stow -t ~/.config/nvim . --unstow
