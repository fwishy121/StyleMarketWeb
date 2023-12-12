# eCommerce Website Style Market



## Overview

- Technical: JSP,JSTL
- Build: Maven Project
- Apache Tomcat® 9.
- Relational database management system: [**MySQL Connector Java 8.0.31**](https://mvnrepository.com/artifact/mysql/mysql-connector-java/8.0.31)
- Hibernate core ORM functionality: [**Hibernate 5.4.33(https://mvnrepository.com/artifact/org.hibernate/hibernate-core/6.1.5.Final)
- Integration for c3p0 Connection pooling into Hibernate ORM: [**Hibernate C3P0 Relocation 5.6.14.Final**](https://mvnrepository.com/artifact/org.hibernate/hibernate-c3p0/5.6.14.Final)

- Frontend frameworks :
    - [**Bootstrap**]
    - [**jQuery**]
    - [**AJAX**]()
   
- Design pattern : MVC , DAO
- Integrated development environment (IDE) : Eclipse

## How to run
2. Download and setup [MySQL Community Server](https://dev.mysql.com/downloads/mysql/) and [MySQL Workbench](https://dev.mysql.com/downloads/workbench/).
3. Download this repository.
4. MySQL Workbench -> Server -> Data Import -> Import from Self-Contained File -> ... -> Select Database to Import -> Choose Dump Structure and Data -> Start Import.
5. Eclipse -> Open.
6. Wait for Maven download and setup dependencies.
7. Setup [Apache Tomcat]

## Note

1. Change the MySQL connection in <a href="./src/main/java/META-INF/persistence.xml" target="_blank">persistence.xml</a> to
   your localhost.
2. Password field of user and customer is encrypted by MD5. Use this for login:

    - For user: admin@gmail.com | admin
    - For customer: customer@gmail.com | customer

3. Set environment variables in <a href="./eCommerceWebsite/src/main/webapp/WEB-INF/web.xml" target="_blank">web.xml</a>
   for SMTP mail before run.

                                                        |                |
