php -r "readfile('https://s3.amazonaws.com/files.drush.org/drush.phar');" > drush
# Make `drush` executable as a command from anywhere. Destination can be anywhere on $PATH.
chmod +x drush
sudo mv drush /usr/local/bin

# Optional. Enrich the bash startup file with completion and aliases.
# drush init
