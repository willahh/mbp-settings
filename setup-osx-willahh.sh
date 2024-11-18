# Will setup

- Install brew
- brew install emacs
- brew install git
- Install zsh

``
# Clone emacs profile
git clone https://github.com/willahh/emacs_profile.git .emacs.d
``

## zsh 
``
## Git plugin
echo -e "\nplugins=(git)" >> ~/.zshrc
echo -e "\nsource /usr/share/git/git-prompt.sh" >> ~/.zshrc
echo -e "\nexport PS1='[\u@\h \W$(__git_ps1 \" (%s)\")]\$ '"
``

``
## Git credential manager
## Simplify the authentication process
https://github.com/git-ecosystem/git-credential-manager

# Typescript
npm install -g typescript
npm install -g ts-node #ts-node to execute Typscript in Node.js

# Bash completion
brew install bash-completion

