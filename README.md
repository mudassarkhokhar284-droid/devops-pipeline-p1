# Automated CI/CD DevOps Pipeline 🚀

A complete production-grade CI/CD pipeline built with Flask, Docker, and GitHub Actions.

## 🛠️ Features
- **Application:** Lightweight Python Flask Web Server.
- **Containerization:** Multi-stage Dockerfile setup.
- **CI/CD Automation:** GitHub Actions workflow triggering on every `git push`.
- **Automated Registry Push:** Docker Image automatically built and deployed to **Docker Hub**.

## 🐳 How to Run Docker Image Locally
```bash
docker pull mudassarkhokhar2849180/devops-pipeline-p1:latest
docker run -p 5000:5000 mudassarkhokhar2849180/devops-pipeline-p1:latest
