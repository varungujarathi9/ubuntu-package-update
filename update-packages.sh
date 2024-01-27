echo "---------------APT UPDATE---------------\n"
sudo apt update -y
echo "---------------APT FULL-UPGRADE---------------\n"
sudo apt full-upgrade -y
echo "---------------SNAP REFRESH---------------\n"
sudo snap refresh
echo "---------------APT AUTOREMOVE---------------\n"
sudo apt autoremove -y
echo "---------------FLATPAK UPDATE---------------\n"
sudo flatpak update -y
