# Instructions
Dongdong Li (ID: 1924542)

Add your screen captures to a new directory called [images](images).


# Deliverables [50 pts]

# DOCKER        
- [5 pts] Your dockerfile. Please provide a link to this file rather than a screen capture.
[Dockerfile] (../blob/master/Dockerfile)
- [5 pts] Your running docker instance as shown by a ps command.
![Screen Capture #1](images/docker-2.png)
- [5 pts] Your browser accessing the main page of the website from your local container.
![Screen Capture #1](images/docker-3.png)

# DOCKER COMPOSE - MYSQL ONLY
- [5 pts] The output from the docker-compose up command.
![Screen Capture #1](images/docker-compose-up.png)
- [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container
when you run the application from the host system.
![Screen Capture #1](images/docker-compose-vete.png)
- [5 pts] A section of the stack trace generated when you attempt to run the application
container that has been updated to use MySQL.
![Screen Capture #1](images/docker-compose-mysql-1.png)
![Screen Capture #1](images/docker-compose-mysql-2.png)

# DOCKER COMPOSE - APP SERVER AND MYSQL
- [5 pts] Your updated docker-compose.yml file containing the application server, built from
your local Dockerfile, and the existing MySQL configuration. Please provide a link
to this file rather than a screen capture.
[docker-compose.yml] (../blob/master/docker-compose.yml)
- [5 pts] Your updated application-mysql.properties file containing the URL change for
the database server. Please provide a link to this file rather than a screen capture.
[application-mysql.properties] (../blob/master/src/main/resources/application-mysql.properties)
- [5 pts] The output from the docker-compose up command.
![Screen Capture #1](images/docker-app-compose-up.png)
![Screen Capture #1](images/docker-app-compose-up-2.png)
- [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container.
![Screen Capture #1](images/docker-app-compose-vete.png)

