#!/bin/sh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -sf Xresources ~/.Xresources
ln -sf cwmrc ~/.cwmrc
ln -sf robbyrussell-new.zsh-theme ~/.oh-my-zsh/themes/robbyrussell-new.zsh-theme
ln -sf xinitrc ~/.xinitrc
ln -sf xinitrc ~/.xsession

ranger --copy-config=rc
