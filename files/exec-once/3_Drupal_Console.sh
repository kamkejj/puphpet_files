# Currently running into the error "[ERROR] The extension "curl" is missing."
# This command is a work around
apt-get install php5.6-curl

# Run this in your terminal to get the latest project version:
curl https://drupalconsole.com/installer -L -o drupal.phar

# Accessing from anywhere on your system:
mv drupal.phar /usr/local/bin/drupal

# Apply executable permissions on the downloaded file:
chmod +x /usr/local/bin/drupal

# Copy configuration files to user home directory:
# drupal init --override

# Check and validate system requirements
# drupal check
