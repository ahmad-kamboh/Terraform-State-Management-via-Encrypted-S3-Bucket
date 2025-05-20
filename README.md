
# **AWS Multi-Tier Architecture using Terraform 🛠️☁️**

![Architecture](https://github.com/user-attachments/assets/terraform-multi-tier-architecture-diagram.jpg)

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

