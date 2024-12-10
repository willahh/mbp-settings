```
# Will setup
- Install brew
- Install zsh
- clipy # Clipy is a Clipboard extension app for macOS.https://clipy-app.com/
```


``sh
brew install emacs
brew install git
brew install jq
brew install tmux
brew install diff-so-fancy
brew install the_silver_searcher # ag searches
brew install bash-completion # bash-completion
``


``sh 
ln -s ~/perso/dotfiles/.zshrc ~/.zshrc
ln -s ~/perso/dotfiles/.vimrc ~/.vimrc
``


# Clone emacs profile
git clone https://github.com/willahh/emacs_profile.git .emacs.d

``

## git config
git config --global push.autoSetupRemote true

## zsh 
## Git plugin
echo -e "\nplugins=(git)" >> ~/.zshrc
echo -e "\nsource /usr/share/git/git-prompt.sh" >> ~/.zshrc
echo -e "\nexport PS1='[\u@\h \W$(__git_ps1 \" (%s)\")]\$ '"
``


```
# npm
npm install -g jwt-cli # jwt utility
```


``
#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
~/.zshrc
plugins=(git zsh-autosuggestions)
``

## Git credential manager
## Simplify the authentication process
https://github.com/git-ecosystem/git-credential-manager


# Git settings 
## diff-so-fancy
``
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
git config --global color.ui true
``


# Typescript
``
npm install -g typescript
npm install -g ts-node      #t s-node to execute Typscript in Node.js
npm install -g http-server  # Global http-server for test
``

# Java
``
brew install openjdk
``

# Clojure
``
brew install clojure/tools/clojure
``
