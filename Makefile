DOTFILES_EXCLUDES := .git .gitignore .gitmodules
DOTFILES_TARGETS := $(wildcard .??*) bin
DOTFILES_DIR := $(PWD)
DOTFILES := $(filter-out $(DOTFILES_EXCLUDES), $(DOTFILES_TARGETS))
DOTFILES_NULL := .xsession-errors .xsession-errors.old
INIT_SCRIPTS := $(wildcard ./init/*.sh)

links:
	@$(foreach val, $(DOTFILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)
	@$(foreach val, $(DOTFILES_NULL), ln -sfnv /dev/null $(HOME)/$(val);)

init:
	@$(foreach val, $(INIT_SCRIPTS), bash $(val);)

