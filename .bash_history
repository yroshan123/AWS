sudo apt install libapache2-mod-wsgi-py3
sudo apt install python3-pip
sudo apt install python3-flask
chmod 755 /home/ubuntu/
tail /var/log/apache2/error.log
sudo apt install sqlite3 -y
sqlite3 --version
sqlite3 mydatabase.db
sqlite3 --version
sqlite3 mydatabase.db
vi flaskapp.py
mkdir templates
cd templates
nano register.html
nano profile.html
sudo nano /etc/apache2/sites-available/flaskapp.conf
sudo a2ensite flaskapp
sudo systemctl restart apache2
sudo systemctl status apache2
ls -l /var/www/html/flaskapp
sudo mv /home/ubuntu/flaskapp /var/www/html/
ls -l /var/www/html/flaskapp
ls -l /var/www/html/flaskapp/flaskapp.wsgi
sudo nano /var/www/html/flaskapp/flaskapp.wsgi
sudo nano /etc/apache2/sites-available/flaskapp.conf
sudo a2ensite flaskapp
sudo reboot
