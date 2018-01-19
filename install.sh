#!/bin/bash
echo "Installing Hexo-1-Click to /usr/local/bin..."
echo "Asking sudo permission..."
echo ""
sudo cp ./src/hexup /usr/local/bin/
echo "Scripts Installed!"
echo ""
echo "###############"
echo "Configure:"
echo "###############"
echo "Please type in your \"public\" path for your Hexo blog:"
echo "(i.e. /home/username/hexo/public/ ,Note: Use absolute address)"
echo -n "> "
read route
echo ""
echo "Please type in your Domain Name for you Hexo Blog:"
echo "(i.e. http://yoursite.com ,Note: Do not end with \"/\")"
echo -n "> "
read domain
touch ~/.hexup
touch ~/.hexrc
echo $route > ~/.hexrc
echo $domain > ~/.hexup
echo ""
echo "Configured Successfully!"
echo "--------------------"
cp ./README.md ~/hexhelp.md
echo "Help Docs are available at ~/hexhelp.md"
