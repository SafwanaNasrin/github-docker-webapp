# Containerized Web Application – DevOps Project

A simple HTML/CSS web application implemented with a complete DevOps workflow using GitHub, Docker, GitHub Actions, Jenkins, Terraform, Ansible, and Kubernetes.

## Technologies Used

- HTML & CSS
- Git & GitHub
- GitHub Actions
- Docker & Docker Hub
- Jenkins
- Terraform
- Ansible
- Kubernetes
- Minikube
- Nginx

## Project Structure

```text
github-docker-webapp/
├── .github/workflows/
│   └── ci-cd.yml
├── ansible/
├── kubernetes/
├── terraform/
├── Dockerfile
├── index.html
├── style.css
└── README.md
DevOps Workflow
GitHub
   ↓
GitHub Actions
   ↓
Docker Build & Test
   ↓
Docker Hub
   ↓
Jenkins
   ↓
Terraform / Ansible
   ↓
Kubernetes
   ↓
Web Application
Docker

Build the image:

docker build -t github-docker-webapp .

Run:

docker run -d -p 8080:80 github-docker-webapp
Kubernetes

Deploy:

kubectl apply -f kubernetes/

Check pods:

kubectl get pods

Check service:

kubectl get services

Access the application:

minikube service github-docker-webapp-service --url
GitHub

Repository:

https://github.com/SafwanaNasrin/github-docker-webapp

Author

Safwana Nasrin

Status

✅ DevOps project completed successfully.
