Build a Boto3 Development Environment using Docker

BASIC

Build docker file for Boto3 / Python
Use either the Ubuntu or Python official images on Dockerhub
Download any three repos to local host
Create three Ubuntu containers
Each container should have a bind mount to one of the repo directories
Log into each container and verify access to each repo directory
‌

ADVANCED

Create three dockerfiles that automatically connect to Github
Each docker file should connect to a different GitHub repo
Place one container on a network called Development
Place the other two on network called Production
Verify container on the Development network cannot communicate with the other containers
Verify containers on the Production network can communicate with each other
‌

COMPLEX

Recreate the Basic and Advanced sections using Docker Compose