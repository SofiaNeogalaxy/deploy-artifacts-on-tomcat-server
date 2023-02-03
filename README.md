# Deploy Artifacts on Tomcat Server

![Diagram](https://github.com/SofiaNeogalaxy/devops-e2e/blob/b5fd926d640d8bc6250a2e50d1a5c7f12692286d/JenkinsTomcat.png?raw=true)

This repository contains a set of files and scripts to deploy a Java web application on a Tomcat server using Docker and Ansible. The application is comprised of several components:

- webapp: a Java Servlet application that serves a simple "Hello World" HTML page.
- server: a Java library that provides a simple greeting message.

## Repository Files

The repository includes the following files:

- `Dockerfile`: defines the Docker image for the web application.
- `pom.xml`: the Maven build file for the web application.
- `regapp-deploy.yml`: an Ansible playbook file that deploys the web application on a Tomcat server using Docker.
- `regapp-service.yml`: an Ansible playbook file that creates a LoadBalancer service for the web application.

## Usage

1. Clone the repository:
```bash
$ git clone https://github.com/<user>/deploy-artifacts-on-tomcat-server.git
```

2. Build the Docker image:
```bash
$ cd deploy-artifacts-on-tomcat-server
$ docker build -t regapp:1.0 .
```

3. Deploy the application to a Tomcat server using Ansible:

```bash
$ ansible-playbook regapp-deploy.yml
$ ansible-playbook regapp-service.yml
```

4. Access the application in a web browser:

Note the IP address and port of the LoadBalancer service, and access the application at `http://<ip>:<port>`.


