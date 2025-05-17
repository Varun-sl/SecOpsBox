<p align="center">
  <img src="docs/SecOpsBox_logo.png" width="180" alt="SecOpsBox Logo" />
</p>

# SecOpsBox

[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Last Commit](https://img.shields.io/github/last-commit/Varun-sl/SecOpsBox)](https://github.com/Varun-sl/SecOpsBox/commits/main)
[![Issues](https://img.shields.io/github/issues/Varun-sl/SecOpsBox)](https://github.com/Varun-sl/SecOpsBox/issues)

---

## 🎯 Why I Built SecOpsBox

As a system administrator and security engineer, I saw how small teams struggle to automate secure infrastructure and incident response.  
**SecOpsBox** is my answer: a toolkit that brings together best practices in automation, monitoring, and security-ready to deploy in minutes.

---

## 📦 Features

- **Automated Infrastructure Deployment:**  
  Provision secure Linux and Windows servers on AWS or locally using Terraform and Ansible.
- **Centralized Logging & Monitoring:**  
  Deploy ELK Stack (Elasticsearch, Logstash, Kibana) and Prometheus/Grafana for log aggregation and system health.
- **Security Hardening:**  
  Automated CIS Benchmark compliance, patch management, and vulnerability scanning (OpenVAS/Lynis).
- **Identity & Access Management:**  
  Keycloak SSO integration, MFA, and RBAC.
- **Automated Incident Response:**  
  Python scripts for detecting suspicious activity and triggering alerts/actions.
- **Penetration Testing Lab:**  
  Isolated vulnerable VM (Metasploitable2) for safe internal pentesting with sample attack and scan scripts.
- **Comprehensive Documentation:**  
  Step-by-step guides, architecture diagrams, and security best practices.

---

## 📚 Table of Contents

- [Live Demo & Screenshots](#-live-demo--screenshots)
- [Why I Built SecOpsBox](#-why-i-built-secopsbox)
- [Features](#-features)
- [Quick Start](#-quick-start)
- [Example Use Case](#-example-use-case)
- [Architecture](#-architecture)
- [Security Best Practices](#-security-best-practices)
- [Extensibility](#-extensibility)
- [Contributing](#-contributing)
- [Contact](#-contact)
- [Inspiration & Credits](#-inspiration--credits)
- [License](#license)

---

## ⚡ Quick Start

Clone and run the quickstart script (Linux/Mac)
git clone https://github.com/Varun-sl/SecOpsBox.git
cd SecOpsBox
bash quickstart.sh

- For detailed manual setup, see [docs/setup.md](docs/setup.md).

---

## 📝 Example Use Case

**Scenario:**  
A startup wants to deploy secure Linux and Windows servers on AWS, monitor them centrally, and get alerts on suspicious logins.

**With SecOpsBox:**
1. Deploys servers and VPC with Terraform.
2. Runs Ansible to harden systems and install monitoring agents.
3. Launches ELK and Prometheus/Grafana dashboards.
4. Configures Keycloak for IAM and SSO.
5. Enables automated incident response:  
   - If >10 failed SSH logins, an alert email is sent and the offending IP is blocked.

---

## 🏗️ Architecture

<p align="center">
  <img src="docs/architecture.png" width="600" alt="SecOpsBox Architecture Diagram" />
</p>

- **Infrastructure:** AWS (EC2, VPC) or local VMs (Vagrant/VirtualBox)
- **Configuration Management:** Ansible
- **Monitoring:** ELK Stack, Prometheus, Grafana
- **IAM:** Keycloak
- **Incident Response:** Python scripts
- **Pentest Lab:** Metasploitable2 VM, scan/attack scripts

---

## 🛡️ Security Best Practices

- **CIS Benchmark Hardening:** Automated for Linux and Windows.
- **IAM with MFA:** Role-based access via Keycloak.
- **Automated Patch Management:** Regular updates via Ansible.
- **Vulnerability Scanning:** OpenVAS/Lynis integration.
- **Centralized Logging & Alerting:** ELK, Prometheus, custom scripts.
- **Isolated Pentest Lab:** For safe vulnerability testing.

---


## 📢 Contact

**Varun Sringeri Lakshmikanth**  
[LinkedIn](https://www.linkedin.com/in/varunslakshmikanth)  
Email: varunsl1998@gmail.com

---

## 💡 Inspiration & Credits

- [CIS Benchmarks](https://www.cisecurity.org/cis-benchmarks/)
- [Elastic Stack](https://www.elastic.co/elastic-stack/)
- [Keycloak](https://www.keycloak.org/)
- [Prometheus](https://prometheus.io/)
- [Metasploitable2](https://sourceforge.net/projects/metasploitable/)

---

