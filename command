
ReFERNCE URL:
https://www.liquidweb.com/kb/how-to-install-and-configure-phpmyadmin-on-ubuntu-14-04/


reWrite Module:

https://www.dev-metal.com/enable-mod_rewrite-ubuntu-12-04-lts/



DB BACKUP CMD

https://www.digitalocean.com/community/tutorials/how-to-import-and-export-databases-and-reset-a-root-password-in-mysql

mysqldump -u [username] -p [database name] > [database name].sql

root

1)sudo apt-get  update
2)sudo apt-get  install apache2
3)sudo apt-get install php7.0 
4)sudo apt-get  install mysql-server
5)sudo apt-get install php-mbstring
6)sudo apt-get install php7.0 libapache2-mod-php7.0 php7.0-mcrypt
7)sudo vi /etc/apache2/mods-enabled/dir.conf (command for insert->i,quit- :q,save-> :wq,esc for write file) 
    in this file add index.php before index.html 

For Install phpmyadmin
1)sudo apt-get update
2)sudo apt-get install phpmyadmin
    Step : 
    1)select ->apache2
    2)Yes
    3)enter PHPMYADMIN root password
 
 3)open file www/etc/apache2/apache2.conf
    -Add the following to the bottom of the file:
    # phpMyAdmin Configuration
    Include /etc/phpmyadmin/apache.conf
    
    set All in var/www directory
4)restart apache2
 
// for mysql aggrigate error
 command : mysql -u root -p
            ->set global sql_mode='STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
            ->set session sql_mode='STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';

 
 
 



