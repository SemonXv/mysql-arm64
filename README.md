# MySQL Dockerfile

Please refer to [bobsense/mysql](https://github.com/bobsense/mysql) for specific information.  
The Dockerfile is used to produce a Docker Image for [MySQL](http://www.mysql.com).

# MySQL version

[Percona-Server-5.6.22-72.0](http://www.percona.com/downloads/Percona-Server-5.6/)

# How to build the Image

You need to git pull mysql.git, then execute the following command under the `mysql` folder to 
create the image `bobsense/mysql:stdv2`,

```
$ git pull https://github.com/bobsense/mysql.git
$ cd mysql
$ docker build -t frodenas/mysql .
```

# How to use this Image

## Run the image

The typical way to run the image as follows:

```
$ docker run -d -P 
    --name mysql \
    -e MYSQL_USER=bobsense \
    -e MYSQL_PASSWORD=123456 \
    -e MYSQL_DATABASE=HelloWorld  \
    bobsense/mysql:stdv2
```

* `MYSQL_USER` to set a specific username
* `MYSQL_PASSWORD` to set a specific password
* `MYSQL_DATABASE` to create a database

If you do simply use mysql, it offers you a default user `mysql` and related password `123456`. Type as follows:

```
$ docker run -d -P --name mysql bobsense/mysql:stdv2
```

You should make sure which port on host is assigned to 3306 exposed on mysql container. Type as follows:

```
$ docker port mysql 3306
```

Then you will get like `0.0.0.0:32771`, so `32771` is the one assigned to 3306.

You can check the logs of the container by running:

```
docker logs mysql
```

You can use mysql service from the mysql container if you see an output like the following:

```
========================================================================
You have the MySQL configuration as follows:
MySQL_USER : "bobsense"
MySQL_PASSWORD : "123456"
MySQL_DATABASE : "HelloWorld"
Please wait for one minute, then you can enjoy mysql service offerd by Docker!!!
========================================================================
160327 08:29:12 mysqld_safe Logging to '/u01/my3306/log/alert.log'
160327 08:29:13 mysqld_safe Starting mysqld daemon with databases from /u01/my3306/data
```

Then you can log on mysql server and run mysql as you want. Just type:

```
mysql -ubobsense -p123456 -P12756 -h127.0.0.1
```

## Persist database data

The MySQL server is configured to store data in the `/u01/my3306/data` directory inside the container. You can map the
container's `/u01/my3306/data` volume to a volume on the host so the data becomes independent of the running container:

```
$ mkdir -p /tmp/mysql
$ docker run -d -P 
    --name mysql \
    -e MYSQL_USER=bobsense \
    -e MYSQL_PASSWORD=123456 \
    -e MYSQL_DATABASE=HelloWorld  \
    -v /tmp/mysql:/u01/my3306/data \
    bobsense/mysql:stdv2
```

# Special Declare
Refer to [frodenas/mysql](https://hub.docker.com/r/frodenas/mysql/).
And forgive my ignorance, you are welcomed to make suggestions. I will try my best to make better.
