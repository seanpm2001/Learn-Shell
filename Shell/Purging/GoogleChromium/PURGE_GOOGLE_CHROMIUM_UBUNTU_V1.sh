# Start of script

# This script will delete the Google Chromium spyware, instead of just uninstalling it through the software center. You should purge all of its files as well.

# For Ubuntu 18.04 and above

sudo apt purge chromium-browser # This will purge the Chromium browser

mv ~/.config/chromium/ ~/.config/chromium.bak/

# For Ubuntu 17.10 and below

sudo apt-get purge chromium-browser # This will purge the Chromium browser

mv ~/.config/chromium/ ~/.config/chromium.bak/

# Source from: https://askubuntu.com/questions/82186/how-do-i-completely-uninstall-google-chrome-and-chromium

# File info

# File version: 1 (Wednesday, July 15th 2020 at 10:05 am)

# File type: Bash shell script (*.sh)

# Line count (including blank lines and compiler line): 29

# End of script
