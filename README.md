#  Maven Application Deployment with Docker and Terraform via GitHub Actions

This repository demonstrates a complete CI/CD pipeline to:

- Build a Maven application
- Package it into a Docker image
- Push it to Docker Hub
- Deploy infrastructure on AWS EC2 using Terraform
- Run the application inside a Docker container on the provisioned EC2 instance

---

## ⚙️ CI/CD Workflows

### 1️⃣ Maven Build & Docker Image Push

- Checks out the code
- Sets up Java 17
- Builds the Maven project located in `./Application/`
- Builds a Docker image using the `Dockerfile`
- Pushes the image to Docker Hub : [aariasoman/java-app](https://hub.docker.com/r/aariasoman/java-app)

### 2️⃣ Terraform Infrastructure Deployment

- Checks out the Terraform scripts
- Installs Terraform (version 1.12.2)
- Initializes and validates Terraform configuration
- Provisions infrastructure (EC2 instance, Route53 DNS record)
- Pulls and runs the Docker image on the EC2 instance


