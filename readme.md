# Dotfiles
Mostly for me to transition from my 16gb MacBook Pro to 32gb MacBook Pro. 
Worked on this when I should have been doing Physics homework.

## VSCode
Most settings are synced through GitHub; however, keybinds tend not to be synced across operating systems.

I enjoy having LaTeX builds as I please, rather than a set time after changes (onSave). 
As such, I set the LaTeX build to be the same key as my save, usually `cmd + s` or `ctrl + s`

Note that this is located in `keybindings.json` and not `settings.json`.

MonoLisa is also packaged with these dotfiles.

## iTerm2

#### Zsh
- Fish style autocomplete

## Home and End key behavior
- <kbd>Home</kbd> and <kbd>End</kbd> will go to start and end of line
- <kbd>Shift</kbd><kbd>Home</kbd> and <kbd>Shift</kbd><kbd>End</kbd> will select to start and end of line
- <kbd>Ctrl</kbd><kbd>Home</kbd> and <kbd>Ctrl</kbd><kbd>End</kbd> will go to start and end of document
- <kbd>Shift</kbd><kbd>Ctrl</kbd><kbd>Home</kbd> and <kbd>Shift</kbd><kbd>Ctrl</kbd><kbd>End</kbd> will select to start and end of document

Additional keybindings can be found [here](https://blog.victormendonca.com/2020/04/27/how-to-change-macos-key-bindings/)
## PyCharm

## TeX

## Brew

## Amethyst
- Colemak-adjusted keybinds

## Finder
- Snap to grid

## Blackhole/AU Lab
- Compression and limiter with minimal CPU impact

## Todo
- Investigate
    - Alfred (or maybe raycast)
    - Nord dircolors https://github.com/arcticicestudio/nord-dircolors
    - https://about.gitlab.com/blog/2020/04/17/dotfiles-document-and-automate-your-macbook-setup/
    - https://github.com/mathiasbynens/dotfiles/blob/main/.functions
    - Make a gitconfig, perhaps like https://github.com/mathiasbynens/dotfiles/blob/main/.gitconfig
    - Global .gitignore, https://github.com/mathiasbynens/dotfiles/blob/main/.gitignore
    - inputrc https://github.com/mathiasbynens/dotfiles/blob/main/.inputrc
    - Try out keka instead of the-unarchiver

- Automate 
    - VSCode configuration
    - PyCharm configuration
    - Install of MonoLisa and powerline fonts
    - Install of nord iterm

- Modify function keys as desired - is there any way to have a capslock/fn key?
- Symlink everything like https://github.com/paulirish/dotfiles/blob/master/symlink-setup.sh
- Make script for setting up completely new machine like https://github.com/paulirish/dotfiles/blob/master/setup-a-new-machine.sh
- SSH settings
- Move `home_end_key.sh` into `.macos`
- Make `cmd+m` and other common commands pass through to VSCode/PyCharm
- ~~Set Colemak as default keyboard layout~~ Not easily doable
- Karabiner to modify keybinds
- Make iterm2 keep current path when opening new tab (like gnome terminal)

#### Spotify
- spicetify, beta
- `brew install khanhas/tap/spicetify-cli`
- https://gist.github.com/aleksandrs-ledovskis/0b149b996c7a1ebc16126c60a79433ec

![](https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/nord/repository-footer-separator.svg?sanitize=true)
