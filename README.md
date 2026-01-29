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
<img width="1440" height="857" alt="Screenshot 2026-01-29 at 12 22 44 PM" src="https://github.com/user-attachments/assets/07b967c2-4c80-4997-a7ea-065689e7bd74" />

---
<img width="1434" height="850" alt="Screenshot 2026-01-29 at 12 23 04 PM" src="https://github.com/user-attachments/assets/93ab6ebc-a0ca-480a-a151-ac5d26ec26c7" />

---
<img width="1409" height="664" alt="Screenshot 2026-01-29 at 1 30 10 PM" src="https://github.com/user-attachments/assets/4ba01ce8-8e2b-4342-b602-2a536569ff3d" />

---
<img width="1180" height="265" alt="Screenshot 2026-01-29 at 12 22 58 PM" src="https://github.com/user-attachments/assets/5e789454-4465-4c30-b074-e2da3d874dba" />


---

## 🚀 Author
Saketh Reddy Sadu

