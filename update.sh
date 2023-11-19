#!/bin/bash

DATA_SETUP_FOLDER="./data"
DATA_SETUP_SCRIPT="./setup-configs.sh"

# i3lock-color
PACKAGE_INSTALLER_FILE="./install-packages.sh"
PACKAGES="feh i3 polybar rofi terminator"

# copy configs
mkdir -p "$DATA_SETUP_FOLDER/.config"
cp -r ~/.config/{i3,polybar,rofi,scripts,terminator} "$DATA_SETUP_FOLDER/.config/"

# copy icons 
cp -r ~/.icons "$DATA_SETUP_FOLDER"

# copy fonts
cp -r ~/.fonts "$DATA_SETUP_FOLDER"

# copy rofi theme
mkdir -p "$DATA_SETUP_FOLDER/.local/share/rofi/themes"
cp -r ~/.local/share/rofi/themes/squared-nord.rasi "$DATA_SETUP_FOLDER/.local/share/rofi/themes"

# copy wallpapers 
mkdir -p "$DATA_SETUP_FOLDER/wallpapers"
cp -r ~/wallpapers "$DATA_SETUP_FOLDER"

# create insatller file 
# touch $PACKAGE_INSTALLER_FILE
touch $DATA_SETUP_SCRIPT

# echo "#!/bin/bash
# apt install $PACKAGES" > $PACKAGE_INSTALLER_FILE

echo "#!/bin/bash 
cp -r -a ./data/. ~" > $DATA_SETUP_SCRIPT

# chmod +x $PACKAGE_INSTALLER_FILE
chmod +x $DATA_SETUP_SCRIPT