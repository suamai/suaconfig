set EDITOR /usr/bin/nvim
set BROWSER /usr/bin/firefox-developer-edition

set NPM_PACKAGES $HOME/.npm-global
set GEM_PATH $HOME/.local/share/gem/ruby/2.7.0/bin
set PATH $PATH $NPM_PACKAGES/bin $HOME/scripts $HOME/.cargo/bin $GEM_PATH

set fish_function_path $fish_function_path $HOME/.config/fish/my-functions

set MYVIMRC $HOME/.config/nvim/init.vim

set --erase fish_greeting

set FORTUNE_FILE $HOME/.config/fortunes
