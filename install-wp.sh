echo "Wordpress install script v0.2"
echo "Trippnology www.trippnology.com 2011"
echo "Licensed under CC BY-SA 2.0"
read -p 'Please enter a name for this site : ' name
echo "Grabbing the latest version of Wordpress"
wget http://wordpress.org/latest.tar.gz
echo "Extracting the archive"
tar xfvz latest.tar.gz
echo "Moving files to their new home"
mv "wordpress/" "$name/"
echo "Cleaning up"
rm latest.tar.gz
echo "Finished"
echo "Point your browser at the $name folder to complete the Wordpress install."
