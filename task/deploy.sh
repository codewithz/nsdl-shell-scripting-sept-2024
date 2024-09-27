#! /bin/bash

REPO_URL="https://github.com/codewithz/git-and-github-workshop-septemebr-2024.git"
WEB_DIR="/var/www/html/testwebsite1234"
DOMAIN_URL="codewithz1234"
CONFIG_FILE="/etc/nginx/sites-available/codewithz1234"
LINK_FILE="/etc/nginx/sites-enabled/codewithz1234"

# Update system and install nginx and git

echo "Updating package list and installing nginx and git"

sudo apt-get update -y
sudo apt install nginx git -y

# Clone the repo
echo "Clone the repo..."
sudo git clone $REPO_URL $WEB_DIR

# Change the ownership of webdirectory to nginx user

sudo chown -R www-data:www-data $WEB_DIR

# Create an Nginx config file 
echo "Configuring Nginx ...."

sudo cat > $CONFIG_FILE <<EOL
server {
    listen 8080;
    server_name codewithz1234;

    root $WEB_DIR;
    index index.html;

    location / {
        try_files \$uri \$uri/ =404;
    }
}
EOL

# Enable the new site by creating a symbolic link to the config file
echo "Enabling site..."
if [ -f "$LINK_FILE" ]; then
  echo "Symbolic link $LINK_FILE already exists, skipping creation."
else
  sudo ln -s $CONFIG_FILE $LINK_FILE
fi

# Test Nginx configuration and restart the service
echo "Testing Nginx configuration..."
sudo nginx -t

if [ $? -eq 0 ]; then
    echo "Restarting Nginx..."
    sudo systemctl restart nginx
else
    echo "Nginx configuration test failed, please check the configuration file."
    exit 1
fi

# Allow HTTP traffic through the firewall
echo "Allowing HTTP traffic through the firewall..."
sudo ufw allow 'Nginx HTTP'

# Display success message
echo "Website deployed successfully!"