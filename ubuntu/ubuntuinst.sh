#!/bin/bash

bash ~/install-scripts/ubuntu/package.sh

bash ~/install-scripts/ubuntu/dvd.sh

bash ~/install-scripts/ubuntu/kitty.sh

bash ~/install-scripts/ubuntu/nerdfonts.sh

bash ~/install-scripts/ubuntu/gitcli.sh

bash ~/install-scripts/ubuntu/codium.sh

bash ~/install-scripts/debian/starship.sh

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

bash ~/install-scripts/debian/move.sh
