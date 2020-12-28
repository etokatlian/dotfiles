# Set permissions
echo "Setting npm permissions"
sudo chown -R $USER:$(id -gn $USER) $HOME/.config