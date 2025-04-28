# Simple Flask Docker App 🚀

This project is a simple web application built with **Python (Flask)**, containerized using **Docker**, and deployed on a **Microsoft Azure Virtual Machine**.

---

## 🛠 Project Setup

- **Application**: Python Flask App that says:  
  _"Hello, Welcome to ATC Techrise Internship!!"_
- **Containerization**: Docker
- **Deployment**: Azure Linux Virtual Machine

---

## 📂 Project Files

| File            | Purpose |
|-----------------|---------|
| `app.py`        | Flask application |
| `Dockerfile`    | Docker instructions |
| `README.md`     | Project documentation |

---

## 🐳 Docker Image

- **Docker Hub Link:**  
  👉 [https://hub.docker.com/r/officials101/my-python-app](https://hub.docker.com/r/officials101/my-python-app)

- **Docker Commands Used:**
  ```bash
  docker build -t my-python-app .
  docker run -d -p 5000:5000 my-python-app
  docker tag my-python-app officials101/my-python-app
  docker push officials101/my-python-app
  ```

---

## ☁️ Azure VM Deployment

- **Public IP Address:** `http://4.221.186.179:5000`
- (or mapped to port 80 for better access)

**Commands on Azure VM:**
```bash
sudo docker pull officials101/my-python-app
sudo docker run -d -p 80:5000 officials101/my-python-app
```

---



## ⚡ Challenges Encountered

- Docker was not recognized initially — solved by installing Docker Desktop properly.
- Had to run VS Code as Administrator sometimes for Docker access.
- Port 5000 had to be exposed on Azure NSG firewall settings.

---

## 🎯 Final Note

This project helped me understand:
- Building Docker images
- Running containers locally
- Pushing to Docker Hub
- Deploying a Docker container to a cloud server

🔥 Thank you ATC Techrise Internship for the challenge!
