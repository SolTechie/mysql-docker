docker run --name mysql-docker -v `pwd`/data/store:/var/lib/mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 -d mysql:5.7
