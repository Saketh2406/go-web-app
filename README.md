# 🚀 Saketh’s GitOps Cloud-Native Go Web App on AWS EKS

This project demonstrates a **real-world GitOps CI/CD pipeline** for a cloud-native Go application deployed on **AWS EKS** using **Docker, Helm, GitHub Actions, and ArgoCD**.

Every code change automatically:
- Builds & tests the application  
- Performs static code analysis  
- Builds and pushes a Docker image  
- Updates the Helm chart  
- Triggers ArgoCD to deploy to Kubernetes  

---

## 🧱 Architecture

Developer → GitHub → GitHub Actions → DockerHub → Helm → ArgoCD → AWS EKS

---

## 🛠 Tech Stack
Go, Docker, GitHub Actions, Helm, ArgoCD, AWS EKS

---

## 📁 Project Structure
- `.github/workflows` – CI/CD
- `helm/` – Helm chart
- `k8s/` – Kubernetes manifests
- `static/` – HTML pages
- `main.go` – Go web server

---

## 🚀 Author
Saketh Reddy Sadu

