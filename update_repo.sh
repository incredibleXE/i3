sudo cp /etc/i3status.conf ./etc/i3status.conf
sudo cp -R ~/.config/i3 .config/
echo "Kopiervorgang komplett"
git add .
git commit -m "Allgemeines Update"
git push origin HEAD
echo "Repoupdate komplett"
