
# **AWS Multi-Tier Architecture using Terraform 🛠️☁️**


---

## 🌐 **Project Overview**

This Terraform project provisions a **Multi-Tier Web Application Infrastructure** on AWS. The architecture includes:

- A web server (EC2) in a public subnet  
- A database (RDS - MySQL/PostgreSQL) in a private subnet (Multi-AZ)  
- Network isolation using VPC, route tables, and subnets  
- Security groups for controlled access  
- Secrets managed using **AWS Secrets Manager** and encrypted with **KMS**  
- An S3 bucket configured with versioning and encryption  
- Terraform Cloud used for remote state management  

Everything is automated using **Infrastructure as Code (IaC)** with Terraform.

---

## 📌 **Project Agenda**

- ✅ Create a custom **VPC** with public and private subnets  
- ✅ Launch an **EC2 web server** using `user_data` provisioning  
- ✅ Deploy an **RDS instance** in a private subnet (Multi-AZ enabled)  
- ✅ Define **Security Groups** for secure access  
- ✅ Manage DB credentials using **AWS Secrets Manager** with **KMS** encryption  
- ✅ Create an **S3 bucket** with versioning and server-side encryption  
- ✅ Use **Terraform Cloud** as a backend for state management  

---

## 🧱 **Architecture Overview**

This infrastructure follows a 3-tier design:

- **Presentation Layer** – EC2 web server hosted in a public subnet  
- **Data Layer** – RDS multi-AZ database in private subnets  
- **Infrastructure Layer** – VPC, subnets, internet gateway, route tables, etc.

### Key AWS Services Used:

| Component        | Service                     |
|------------------|-----------------------------|
| Web Server       | EC2 (Amazon Linux 2)        |
| Database         | RDS (MySQL or PostgreSQL)   |
| Secrets Handling | AWS Secrets Manager         |
| Encryption       | AWS KMS                     |
| Storage & State  | S3 Bucket, Terraform Cloud  |

---

## 📁 **Project Structure**
multi-tier-app/
├── main.tf # Provider and high-level orchestration
├── vpc.tf # VPC, subnets, and routing logic
├── ec2.tf # Web server (EC2) and provisioning
├── db.tf # RDS database configuration
├── security_groups.tf # Security group definitions
├── secrets.tf # KMS key and Secrets Manager resource
├── s3.tf # Encrypted & versioned S3 bucket
├── variables.tf # Input variable definitions
├── terraform.tfvars # Sensitive input values (ignored in Git)
├── outputs.tf # Useful outputs like public IP, DB endpoint
├── backend.tf # Terraform Cloud backend configuration
├── .gitignore # Ignores state files and sensitive configs


---

## 🔐 **Security & Secrets**

- Secrets such as database passwords are **securely stored in AWS Secrets Manager**  
- All secrets are encrypted using a **customer-managed AWS KMS key**  
- **Security groups** restrict EC2 and RDS access based on port and CIDR

---

## 🪣 **S3 Bucket for State Files**

This project also provisions an **S3 bucket** with:

- ✅ **Versioning** enabled for rollback and audits  
- ✅ **AES-256 server-side encryption** for data protection

---

📞 Contact Information

| **Method** | **Details**                  |
|------------|------------------------------|
| Email      | ahmadtahir4235@gmail.com     |
| Phone      | +92 3000511136               |
| LinkedIn   | https://linkedin.com/in/m-ahmadtahir |
