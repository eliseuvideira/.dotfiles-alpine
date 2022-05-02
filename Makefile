.PHONY:
install: vim zsh

.PHONY:
vim:
	stow --no-folding -t ~ vim
.PHONY:
zsh:
	stow --no-folding -t ~ zsh
