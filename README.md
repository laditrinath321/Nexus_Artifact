# 📦 Nexus Artifact Management - A Complete Guide

![Nexus Repository Manager](https://img.shields.io/badge/Nexus-RepositoryManager-blue)
![DevOps](https://img.shields.io/badge/DevOps-CICD-orange)
![Kubernetes](https://img.shields.io/badge/Kubernetes-ContainerManagement-brightgreen)

## 🚀 Introduction
Nexus is an **artifact management tool** that helps in storing, versioning, and managing binary artifacts and dependencies for **DevOps pipelines**. It is widely used for managing **Maven, NPM, Docker, Helm, and other package repositories** in CI/CD workflows.

---

## ❓ What is Nexus Artifact Management?
Nexus is a **repository manager** that acts as a central hub for **storing, caching, and managing** artifacts used in development and deployment.

✅ **Manages binary artifacts** and dependencies efficiently.  
✅ **Supports multiple repository formats** (Maven, npm, Docker, PyPi, Helm, etc.).  
✅ **Caches remote artifacts** to optimize build times and network usage.  
✅ **Enables fine-grained access control** with authentication and authorization.  
✅ **Integrates seamlessly** with CI/CD tools like Jenkins, GitHub Actions, GitLab CI, and ArgoCD.

---

## 🔍 Why Use Nexus?
- **Improves build performance** by caching dependencies locally.
- **Enhances security** by scanning for vulnerabilities in dependencies.
- **Centralized storage** of all artifacts, avoiding redundancy.
- **Ensures version control** and traceability of deployed components.
- **Supports DevSecOps** with compliance and auditing capabilities.

---

## ⚙️ How to Set Up Nexus Repository Manager?
### **1️⃣ Install Nexus** (Linux-based example)
```bash
# Download and extract Nexus
wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz
tar -xvzf latest-unix.tar.gz
mv nexus-3.* nexus
cd nexus/bin

# Start Nexus
./nexus start
```
_Nexus runs by default on **port 8081**_

### **2️⃣ Access Nexus Web UI**
- Open a browser and go to: `http://localhost:8081`
- Default Admin Credentials: 
  - **Username:** admin
  - **Password:** Found inside `admin.password` file under `/sonatype-work/nexus3`.

### **3️⃣ Create a Repository**
- Navigate to **Repositories → Create Repository**.
- Select **Maven, Docker, npm, Helm, etc.**
- Configure Storage and Access Permissions.

### **4️⃣ Publish an Artifact (Maven Example)**
```xml
<distributionManagement>
  <repository>
    <id>nexus</id>
    <url>http://your-nexus-server/repository/maven-releases/</url>
  </repository>
</distributionManagement>
```
```bash
mvn deploy -DaltDeploymentRepository=nexus::default::http://your-nexus-server/repository/maven-releases/
```

### **5️⃣ Publish a Helm Chart to Nexus**
```bash
# Package the Helm chart
helm package mychart/

# Upload the chart to Nexus
curl -u admin:admin123 --upload-file mychart-0.1.0.tgz \
  http://your-nexus-server/repository/helm-hosted/
```

### **6️⃣ Using YAML Configuration for Repository Setup**
Example YAML configuration for defining a repository:
```yaml
apiVersion: v1
kind: ConfigMap
metadata:
  name: nexus-repo-config
  namespace: devops
  labels:
    app: nexus

data:
  nexus.repo.url: "http://your-nexus-server/repository/maven-releases/"
  nexus.auth.user: "admin"
  nexus.auth.password: "admin123"
```

---

## 🎯 DevOps Interview Preparation - Nexus Artifact Management
### **1️⃣ Conceptual Questions & Answers**
✅ **What is Nexus, and how does it work in CI/CD?**  
➡ Nexus is a central repository for managing artifacts in CI/CD. It stores, caches, and distributes binaries to speed up builds and deployments.  

✅ **Difference between Nexus, JFrog Artifactory, and AWS CodeArtifact?**  
➡ Nexus is open-source and widely used; Artifactory supports more integrations; AWS CodeArtifact is cloud-native but requires AWS services.  

✅ **How does Nexus ensure artifact versioning and integrity?**  
➡ By maintaining metadata, SHA checksums, and allowing version-controlled repositories.  

✅ **What are the benefits of proxy repositories in Nexus?**  
➡ Proxy repositories cache remote dependencies, reducing build times and external failures.  

✅ **How does Nexus integrate with Jenkins, GitLab CI/CD, and Kubernetes?**  
➡ It provides repository URLs that CI/CD pipelines use to publish and retrieve artifacts.  

### **2️⃣ Hands-On Questions & Answers**
✅ **How do you install and configure Nexus Repository Manager?**  
➡ Follow the installation steps mentioned above. Post-installation, configure repositories via the Web UI.  

✅ **How to upload and retrieve Maven, npm, and Docker images in Nexus?**  
➡ Use `mvn deploy`, `npm publish`, or `docker push` commands after repository setup.  

✅ **How to set up private vs. public repositories?**  
➡ Configure repository permissions under the Security settings in Nexus.  

✅ **How to implement RBAC (Role-Based Access Control) in Nexus?**  
➡ Assign roles under Security → Roles and map them to users or groups.  

### **3️⃣ Scenario-Based Questions & Answers**
✅ **A company wants to store Docker images privately. How would you set up Nexus?**  
➡ Create a **Docker hosted repository**, configure authentication, and push images using `docker push`.  

✅ **Your CI/CD pipeline is failing due to missing dependencies. How do you debug this?**  
➡ Check the repository URLs in the build configuration and ensure artifacts exist in Nexus.  

✅ **How would you migrate artifacts from JFrog Artifactory to Nexus?**  
➡ Use a script to download artifacts from Artifactory and upload them to Nexus using REST APIs or CLI.  

✅ **Your Nexus storage is filling up rapidly. What would you do to optimize storage?**  
➡ Enable cleanup policies, remove unused artifacts, and configure blob storage optimization.  

### **4️⃣ Troubleshooting Nexus Issues & Solutions**
✅ **Nexus UI not loading?**  
➡ Check logs (`nexus.log`) and restart the service.  

✅ **Artifacts not resolving in builds?**  
➡ Validate repository URLs and network connectivity.  

✅ **Permission errors?**  
➡ Ensure correct roles and permissions are assigned.  

✅ **High CPU/Memory usage?**  
➡ Optimize JVM settings in `nexus.vmoptions`.  

✅ **Nexus crashes after restart?**  
➡ Inspect `/sonatype-work/nexus3/logs/` for issues and check disk space.  

---

## 📌 References
- [Official Documentation](https://help.sonatype.com/repomanager3)
- [Nexus Repository GitHub](https://github.com/sonatype/nexus-public)
- [Jenkins & Nexus Integration](https://www.jenkins.io/doc/book/pipeline/nexus/)

---

🚀 **Follow for more DevOps & CI/CD insights!** 🚀
