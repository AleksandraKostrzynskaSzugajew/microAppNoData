# microAppNoData
A demo microservices-based application built with Java / Spring Boot, using MySQL, MongoDB, and integrated with external APIs (Google, Bing). The project demonstrates a clean modular structure, scheduled CSV file processing, message-driven architecture with Kafka, and containerized deployment with Docker and Kubernetes.

Status: Public, scrubbed for sensitive data. This repository contains no real secrets. 



🚀 Features

Modular microservices:

search-service – handles search requests, interacts with DB.

google-search-adapter – integrates with external search APIs (Google, Bing).

scheduler-service – scheduled CSV file processing (fixedRate + cron retry).

Databases: MySQL and MongoDB.

Messaging layer prepared: Kafka + Zookeeper manifests.

Configurable via .env and application.yml.

Docker Compose for local orchestration.

Kubernetes manifests for production-like deployment.

Automated builds with Maven + Dockerfiles.



🧱 Tech Stack

Backend: Java 17+, Spring Boot (Spring Web, Spring Scheduler, Spring Data)

Databases: MySQL, MongoDB

Messaging: Apache Kafka, Zookeeper

Containers: Docker, Docker Compose

Orchestration: Kubernetes (deployments for services + DB + Kafka)

Testing: Spock (Groovy), JUnit, Mockito

File Processing: CSV file handling via Scheduler Service
