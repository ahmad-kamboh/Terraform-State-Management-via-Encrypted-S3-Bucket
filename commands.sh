#!/bin/bash

# --------------------------------------
# Terraform Deployment Script
# For: AWS Multi-Tier Architecture Project
# Author: Shehroz Mushtaq
# --------------------------------------

echo "🔁 Step 1: Cloning the repository..."
git clone https://github.com/ahmad-kamboh/Terraform-State-Management-via-Encrypted-S3-Bucket.git

echo "✅ Repository cloned. Moving into project directory."

echo "📦 Step 2: Initializing Terraform..."
terraform init

echo "📝 Step 3: Reviewing the Terraform plan..."
terraform plan

echo "🚀 Step 4: Applying the Terraform configuration..."
terraform apply

echo "⚠️  Note: Please type 'yes' when prompted to confirm resource creation."

echo "✅ Deployment script complete. Infrastructure provisioned."

chmod +x commands.sh

./commands.sh
