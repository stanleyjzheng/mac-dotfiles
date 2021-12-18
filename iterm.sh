# Install the Solarized Dark theme for iTerm 
open ./init/nord.itermcolors

# install oh my zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# copy zshrc to home directory
cp .zshrc ~/

# install powerline fonts
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts

# use nord theme
open ./init/nord.itermcolors

# install Mono Lisa font
unzip init/MonoLisa.zip
mv MonoLisa\ Font/* $HOME/Library/Fonts/
rm -rf MonoLisa\ Font/

# some more random command line things.
# turn off prompt for short lived sessions
defaults write com.googlecode.iterm2 NeverWarnAboutShortLivedSessions -bool false

# autocompletion for git branch names https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash

# zsh autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# caveats configuration
conda init "$(basename "${SHELL}")"
eval "$(/usr/libexec/path_helper)"
