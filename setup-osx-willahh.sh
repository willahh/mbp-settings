
# Will setup
- Install brew
- Install zsh
``sh
brew install emacs
brew install git
brew install jq
brew install tmux
``

# Clone emacs profile
git clone https://github.com/willahh/emacs_profile.git .emacs.d

``
## zsh 
## Git plugin
echo -e "\nplugins=(git)" >> ~/.zshrc
echo -e "\nsource /usr/share/git/git-prompt.sh" >> ~/.zshrc
echo -e "\nexport PS1='[\u@\h \W$(__git_ps1 \" (%s)\")]\$ '"
``

``
#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
~/.zshrc
plugins=(git zsh-autosuggestions)
``

## Git credential manager
## Simplify the authentication process
https://github.com/git-ecosystem/git-credential-manager

# Typescript
``
npm install -g typescript
npm install -g ts-node      #t s-node to execute Typscript in Node.js
npm install -g http-server  # Global http-server for test
``
