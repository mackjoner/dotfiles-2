# Install Homebrew or make sure it's up to date
which -s brew
if [[ $? != 0 ]] ; then
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
	brew upgrade --all
fi

# Install formulae
brew install ag
brew install binutils
brew install ccache
brew install cloc
brew install cmake
brew install coreutils
brew install doxygen
brew install findutils
brew install fish
brew install gcc --without-multilib
brew install gdb
brew install git
brew install gnupg
brew install go
brew install graphviz
brew install htop
brew install libxml2
brew install lua
brew install macvim --with-override-system-vim
brew install neovim/neovim/neovim
brew install ninja
brew install node
brew install python
brew install rust
brew install tmux
brew install valgrind
brew install weechat --with-perl --with-python
brew install wget --with-iri
brew install xz
brew install zsh

# Cleanup
brew cleanup
