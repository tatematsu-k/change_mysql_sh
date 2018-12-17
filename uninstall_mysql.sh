echo 'start uninstall mysql'
sudo mysql.server stop
brew remove mysql || echo 'not exist mysql'
brew remove mysql@5.6 || echo 'not exist mysql5.6'
sudo rm -rf /usr/local/mysql
sudo rm -rf /Library/StartupItems/MYSQL
sudo rm -rf /Library/PreferencePanes/MySQL.prefPane
sudo rm -rf /Library/Receipts/mysql-.pkg
sudo rm -rf /usr/local/Cellar/mysql*
sudo rm -rf /usr/local/bin/mysql*
sudo rm -rf /usr/local/var/mysql*
sudo rm -rf /usr/local/etc/my.cnf
sudo rm -rf /usr/local/share/mysql*
sudo rm -rf /usr/local/opt/mysql*

