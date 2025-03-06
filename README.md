# GeocitizenProjectLab
---
## About this project
Welcome to the Geocitizen Project Lab. This is a community-driven initiative dedicated to deploying Geocitizen, a project originally developed by Peter Lanush. Our primary focus is modernizing the project's files and dependencies to facilitate its deployment. Since the original project is legacy code, it presented numerous challenges. Our work revolves around updating and improving the project to ensure seamless deployment and maintainability. Additionally, we document the deployment process and any issues encountered along the way.

## Staff:
* Pedro Ramos (developer)
* Manuel Herrera (developer)
* Mathias Von Jentschyk (team lead)

## Goals:
* Understand the Project Structure and Functionality

* Document the Deployment Process and Challenges

* Update and Configure Project Files

* Ensure Seamless Deployment and Maintainability

* Collaborate as a Community

## Setup:

1.- Prerequisites (dependencies):
* Java Development Kit (JDK): Version 11 or higher.

* Apache Maven: Version 3.6.x or higher.

* PostgreSQL: Version 12 or higher.

* Docker (optional): For containerized deployment.

2.- Clone the repository following this:
```
git clone https://github.com/CodeSSRockMan/GeocitizenProjectLab.git
cd GeocitizenProjectLab
```
3.- Set up the data base:
* Install and configure PostgreSQL on your system.

* Create a new database for the project (e.g., geocitizen_db).

* Update the database connection details in the application.properties file:
```
spring.datasource.url=jdbc:postgresql://localhost:5432/geocitizen_db
spring.datasource.username=your_username
spring.datasource.password=your_password
```
4.- Build the project & run the application (with maven):
```
mvn clean install
```
then for the run:
```
mvn spring-boot:run
```
5.- Access the application:
Once the application is running, open your browser and navigate to:
```
http://localhost:8080
```







