DIR="${HOME}/dotfiles"

.PHONY: tmux neovim git nvm zsh brew

all:
	@echo "Run things individually!"

neovim:
	@ln -nsf $(DIR)/nvim ~/.config/nvim

tmux:
	@ln -sf $(DIR)/tmux/tmux.conf ~/.tmux.conf
	@ln -sf $(DIR)/tmux/tmux-osx.conf ~/.tmux-osx.conf

git:
	@ln -sf $(DIR)/git/gitconfig ~/.gitconfig
	@ln -sf $(DIR)/git/gitignore_global ~/.gitignore_global

zsh:
	@ln -nsf $(DIR)/zsh/zsh ~/.zsh
	@ln -sf $(DIR)/zsh/zshenv ~/.zshenv
	@ln -sf $(DIR)/zsh/zshrc ~/.zshrc

nvm:
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
	source ~/.nvm/nvm.sh && nvm install v14.6.0
	source ~/.nvm/nvm.sh && nvm alias default v14.6.0

bin:
	@ln -sf $(DIR)/bin ~/.bin

antigen:
	cd ~ && curl -L git.io/antigen > antigen.zsh
	
brew:
	$(DIR)/brew/brew.sh
