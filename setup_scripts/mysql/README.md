# MySql

Install Mysql: `sudo apt-get install mysql-server`


Check Installation: `sudo netstat -tap | grep mysql`

Ouptut comparison, if similar then install is successful:
`tcp        0      0 localhost:mysql         *:*                     LISTEN      7285/mysqld`

Start mysql: `sudo service mysql restart`