`terraform init`
```bash 
terraform workspace new dev
terraform workspace select dev
terraform apply -var-file=workspace/dev/dev.tfvars
```
```bash
terraform workspace new prod
terraform workspace select prod
terraform apply -var-file=workspace/prod/prod.tfvars
```
