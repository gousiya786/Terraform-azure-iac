# Terraform Azure IaC

Creates a Resource Group + Storage Account (starter template).

## Run
```bash
terraform init
terraform plan -var="rg_name=rg-fathima-dev" -var="storage_account_name=<unique>"
terraform apply -auto-approve -var="rg_name=rg-fathima-dev" -var="storage_account_name=<unique>"
