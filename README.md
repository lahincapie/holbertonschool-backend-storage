# **[0x00. MySQL advanced](https://github.com/lahincapie/holbertonschool-backend-storage/tree/master/0x00-MySQL_Advanced)**

# **Concepts**

*For this project, students are expected to look at this concept:*

- [MySQL cheatsheet](https://devhints.io/mysql)
- [MySQL Performance: How To Leverage MySQL Database Indexing](https://www.liquidweb.com/kb/mysql-optimization-how-to-leverage-mysql-database-indexing/)
- [Stored Procedure](https://www.w3resource.com/mysql/mysql-procedure.php)
- [Triggers](https://www.w3resource.com/mysql/mysql-triggers.php)
- [Views](https://www.w3resource.com/mysql/mysql-views.php)
- [Functions and Operators](https://dev.mysql.com/doc/refman/5.7/en/functions.html)
- [Trigger Syntax and Examples](https://dev.mysql.com/doc/refman/5.7/en/trigger-syntax.html)
- [CREATE TABLE Statement](https://dev.mysql.com/doc/refman/5.7/en/create-table.html)
- [CREATE PROCEDURE and CREATE FUNCTION Statements](https://dev.mysql.com/doc/refman/5.7/en/create-procedure.html)
- [CREATE INDEX Statement](https://dev.mysql.com/doc/refman/5.7/en/create-index.html)
- [CREATE VIEW Statement](https://dev.mysql.com/doc/refman/5.7/en/create-view.html)

# **Resources**

**Read or watch**:

- [MySQL cheatsheet](https://devhints.io/mysql)
- [MySQL Performance: How To Leverage MySQL Database Indexing](https://www.liquidweb.com/kb/mysql-optimization-how-to-leverage-mysql-database-indexing/)
- [Stored Procedure](https://www.w3resource.com/mysql/mysql-procedure.php)
- [Triggers](https://www.w3resource.com/mysql/mysql-triggers.php)
- [Views](https://www.w3resource.com/mysql/mysql-views.php)
- [Functions and Operators](https://dev.mysql.com/doc/refman/5.7/en/functions.html)
- [Trigger Syntax and Examples](https://dev.mysql.com/doc/refman/5.7/en/trigger-syntax.html)
- [CREATE TABLE Statement](https://dev.mysql.com/doc/refman/5.7/en/create-table.html)
- [CREATE PROCEDURE and CREATE FUNCTION Statements](https://dev.mysql.com/doc/refman/5.7/en/create-procedure.html)
- [CREATE INDEX Statement](https://dev.mysql.com/doc/refman/5.7/en/create-index.html)
- [CREATE VIEW Statement](https://dev.mysql.com/doc/refman/5.7/en/create-view.html)

# **Learning Objectives**

At the end of this project, you are expected to be able to??[explain to anyone](https://fs.blog/feynman-learning-technique/),??**without the help of Google**:

# **General**

- How to create tables with constraints
- How to optimize queries by adding indexes
- What is and how to implement stored procedures and functions in MySQL
- What is and how to implement views in MySQL
- What is and how to implement triggers in MySQL

# **Requirements**

# **General**

- All your files will be executed on Ubuntu 18.04 LTS using??`MySQL 5.7`??(version 5.7.30)
- All your files should end with a new line
- All your SQL queries should have a comment just before (i.e. syntax above)
- All your files should start by a comment describing the task
- All SQL keywords should be in uppercase (`SELECT`,??`WHERE`???)
- A??`README.md`??file, at the root of the folder of the project, is mandatory
- The length of your files will be tested using??`wc`

# **More Info**

# **Comments for your SQL file:**

```
$ cat my_script.sql
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
SELECT id, name FROM students WHERE batch_id = 3 ORDER BY created_at DESC LIMIT 3;
$

```

# **Use ???container-on-demand??? to run MySQL**

- Ask for container??`Ubuntu 18.04 - Python 3.7`
- Connect via SSH
- Or via the WebTerminal
- In the container, you should start MySQL before playing with it:

```
$ service mysql start
 * MySQL Community Server 5.7.30 is started
$
$ cat 0-list_databases.sql | mysql -uroot -p my_database
Enter password:
Database
information_schema
mysql
performance_schema
sys
$

```

**In the container, credentials are??`root/root`**

# **How to import a SQL dump**

```
$ echo "CREATE DATABASE hbtn_0d_tvshows;" | mysql -uroot -p
Enter password:
$ curl "https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows.sql" -s | mysql -uroot -p hbtn_0d_tvshows
Enter password:
$ echo "SELECT * FROM tv_genres" | mysql -uroot -p hbtn_0d_tvshows
Enter password:
id  name
1   Drama
2   Mystery
3   Adventure
4   Fantasy
5   Comedy
6   Crime
7   Suspense
8   Thriller
$

```


**********

# **[0x01. NoSQL](https://github.com/lahincapie/holbertonschool-backend-storage/tree/master/0x01-NoSQL)**

# **Resources**

**Read or watch**:

- [NoSQL Databases Explained](https://riak.com/resources/nosql-databases/)
- [What is NoSQL ?](https://www.youtube.com/watch?v=qUV2j3XBRHc)
- [Building Your First Application: An Introduction to MongoDB](https://www.youtube.com/watch?v=ClAQEARNUoQ)
- [MongoDB Tutorial 2 : Insert, Update, Remove, Query](https://www.youtube.com/watch?v=CB9G5Dvv-EE)
- [Aggregation](https://www.mongodb.com/docs/manual/aggregation/)
- [Introduction to MongoDB and Python](https://realpython.com/introduction-to-mongodb-and-python/)
- [mongo Shell Methods](https://www.mongodb.com/docs/manual/reference/method/)
- [The mongo Shell](https://www.mongodb.com/docs/manual/reference/program/mongo/)

# **Learning Objectives**

At the end of this project, you are expected to be able to??[explain to anyone](https://fs.blog/feynman-learning-technique/),??**without the help of Google**:

# **General**

- What NoSQL means
- What is difference between SQL and NoSQL
- What is ACID
- What is a document storage
- What are NoSQL types
- What are benefits of a NoSQL database
- How to query information from a NoSQL database
- How to insert/update/delete information from a NoSQL database
- How to use MongoDB

# **Requirements**

# **MongoDB Command File**

- All your files will be interpreted/compiled on Ubuntu 18.04 LTS using??`MongoDB`??(version 4.2)
- All your files should end with a new line
- The first line of all your files should be a comment:??`// my comment`
- A??`README.md`??file, at the root of the folder of the project, is mandatory
- The length of your files will be tested using??`wc`

# **Python Scripts**

- All your files will be interpreted/compiled on Ubuntu 18.04 LTS using??`python3`??(version 3.7) and??`PyMongo`??(version 3.10)
- All your files should end with a new line
- The first line of all your files should be exactly??`#!/usr/bin/env python3`
- A??`README.md`??file, at the root of the folder of the project, is mandatory
- Your code should use the??`pycodestyle`??style (version 2.5.*)
- The length of your files will be tested using??`wc`
- All your modules should have a documentation (`python3 -c 'print(__import__("my_module").__doc__)'`)
- All your functions should have a documentation (`python3 -c 'print(__import__("my_module").my_function.__doc__)'`
- Your code should not be executed when imported (by using??`if __name__ == "__main__"`:)

# **More Info**

# **Install MongoDB 4.2 in Ubuntu 18.04**

[Official installation guide](https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-ubuntu/)

```
$ wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | apt-key add -
$ echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-4.2.list
$ sudo apt-get update
$ sudo apt-get install -y mongodb-org
...
$  sudo service mongod status
mongod start/running, process 3627
$ mongo --version
MongoDB shell version v4.2.8
git version: 43d25964249164d76d5e04dd6cf38f6111e21f5f
OpenSSL version: OpenSSL 1.1.1  11 Sep 2018
allocator: tcmalloc
modules: none
build environment:
    distmod: ubuntu1804
    distarch: x86_64
    target_arch: x86_64
$
$ pip3 install pymongo
$ python3
>>> import pymongo
>>> pymongo.__version__
'3.10.1'

```

Potential issue if documents creation doesn???t work or this error:??`Data directory /data/db not found., terminating`??([source](https://bryantson.medium.com/fixing-data-db-not-found-error-in-macos-x-when-starting-mongodb-d7b82abb2479)??and??[source](https://stackoverflow.com/questions/37702957/mongodb-data-db-not-found))

```
$ sudo mkdir -p /data/db

```

Or if??`/etc/init.d/mongod`??is missing, please find here an example of the file:

- Click to expand/hide file contents
    
    ```
    
    ```
    

# **Use ???container-on-demand??? to run MongoDB**

- Ask for container??`Ubuntu 18.04 - MongoDB`
- Connect via SSH
- Or via the WebTerminal
- In the container, you should start MongoDB before playing with it:

```
$ service mongod start
* Starting database mongod                                              [ OK ]
$
$ cat 0-list_databases | mongo
MongoDB shell version v4.2.8
connecting to: mongodb://127.0.0.1:27017/?compressors=disabled&gssapiServiceName=mongodb
Implicit session: session { "id" : UUID("70f14b38-6d0b-48e1-a9a4-0534bcf15301") }
MongoDB server version: 4.2.8
admin   0.000GB
config  0.000GB
local   0.000GB
bye
$

```

*************


# **[0x02. Redis basic](https://github.com/lahincapie/holbertonschool-backend-storage/tree/master/0x02-redis_basic)**
# **Resources**

**Read or watch:**

- [Redis commands](https://redis.io/commands/)
- [Redis python client](https://redis-py.readthedocs.io/en/stable/)
- [How to Use Redis With Python](https://realpython.com/python-redis/)
- [Redis Crash Course Tutorial](https://www.youtube.com/watch?v=Hbt56gFj998)

# **Learning Objectives**

- Learn how to use redis for basic operations
- Learn how to use redis as a simple cache

# **Requirements**

- All of your files will be interpreted/compiled on Ubuntu 18.04 LTS using python3 (version 3.7)
- All of your files should end with a new line
- A??`README.md`??file, at the root of the folder of the project, is mandatory
- The first line of all your files should be exactly??`#!/usr/bin/env python3`
- Your code should use the??`pycodestyle`??style (version 2.5)
- All your modules should have documentation (`python3 -c 'print(__import__("my_module").__doc__)'`)
- All your classes should have documentation (`python3 -c 'print(__import__("my_module").MyClass.__doc__)'`)
- All your functions and methods should have documentation (`python3 -c 'print(__import__("my_module").my_function.__doc__)'`??and??`python3 -c 'print(__import__("my_module").MyClass.my_function.__doc__)'`)
- A documentation is not a simple word, it???s a real sentence explaining what???s the purpose of the module, class or method (the length of it will be verified)
- All your functions and coroutines must be type-annotated.

# **Install Redis on Ubuntu 18.04**

```
$ sudo apt-get -y install redis-server
$ pip3 install redis
$ sed -i "s/bind .*/bind 127.0.0.1/g" /etc/redis/redis.conf

```

# **Use Redis in a container**

Redis server is stopped by default - when you are starting a container, you should start it with:??`service redis-server start`


***********

