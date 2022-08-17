# Demo Terraform

Este repositório contem a demonstração de utilização do Terraform para a criação de alguns recursos na AWS.

## Instalação

```sh
export TERRAFORM_VERSION=1.2.7
wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip -O /tmp/terraform.zip -o /dev/null
sudo unzip /tmp/terraform.zip -d /usr/local/bin/ 
terraform version
```

## Setup variaveis de ambiente AWS

```sh
export AWS_ACCESS_KEY_ID=<AWS_ACCESS_KEY_ID>
export AWS_SECRET_ACCESS_KEY=<AWS_SECRET_ACCESS_KEY>
export AWS_DEFAULT_REGION=<AWS_DEFAULT_REGION>
```

## Setup provider - <https://registry.terraform.io/providers/hashicorp/aws/latest>

```hcl
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.26.0"
    }
  }
}

provider "aws" {
  # Configuration options
}
```
