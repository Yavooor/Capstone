# Capstone project

Set Up Pipeline

Create Github repository with project code.

All project code is stored in a GitHub repository and a link to the repository has been provided for reviewers.

https://github.com/Yavooor/Capstone

Use image repository to store Docker images
The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository.

**Snapshot 1 & 2**

![Snapshot1](https://github.com/Yavooor/Capstone/assets/124046517/3c1a799c-a73d-4f8a-9d91-bfa45ca5bdc1)
![Snapshot2](https://github.com/Yavooor/Capstone/assets/124046517/9e6f5297-24bd-4960-b352-fe2025d4c6bd)

 

Build Docker Container
Execute linting step in code pipeline
Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)

**Snapshot 3 & 4**

![Snapshot3](https://github.com/Yavooor/Capstone/assets/124046517/070f6aa0-d9fb-49ec-a43c-586317a7bb30)
![Snapshot4](https://github.com/Yavooor/Capstone/assets/124046517/f708524b-1355-41cd-9331-26eb589394b0)

 
Build a Docker container in a pipeline
The project takes a Dockerfile and creates a Docker container in the pipeline.

**Snapshot 5**

![Snapshot5](https://github.com/Yavooor/Capstone/assets/124046517/0206c0fb-d5b1-48a9-9b41-a4b2667f8ff1)

 
Successful Deployment
The Docker container is deployed to a Kubernetes cluster
The cluster is deployed with CloudFormation or Ansible. This should be in the source code of the student’s submission.

**Kubes job in config.yml**

Use Blue/Green Deployment or a Rolling Deployment successfully
The project performs the correct steps to do a blue/green or a rolling deployment into the environment selected. Student demonstrates the successful completion of chosen deployment methodology with screenshots.

**Didn't have time to implement this last one, the idea was to have a rolling one**
