#!/bin/bash

## install scripts

bash ~/scripts/package.sh

bash ~/scripts/dvd.sh

bash ~/scripts/nerdfonts.sh

bash ~/scripts/kitty.sh

git clone https://github.com/mttym42/dotfiles.git ~/dotfiles

bash ~/scripts/move.sh
