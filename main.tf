# 1

locals {
  default_attributes = {
    Name          = "Demo-Terraform"
    ProvisionedBy = "Terraform"
    # VariableValue = var.variable
  }
}

output "tags" {
  value       = local.default_attributes
  description = "Atributos padrão"
  sensitive   = false
}





# 2

# variable "variable" {
#   type        = string
#   description = "Exemplo de variavel"
# }


# 3


# variable "NameParameter" {
#   type        = string
#   description = "Nome do parametro do SSM"
#   default     = "foo"
# }

# variable "ValueParameter" {
#   type        = string
#   description = "Valor do parametro do SSM"
#   default     = bar
# }


# # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter
# resource "aws_ssm_parameter" "foo" {
#   name  = var.NameParameter
#   type  = "String"
#   value = var.ValueParameter
# }

# output "ssm_parameter" {
#   value       = aws_ssm_parameter.foo
#   description = "Conteudo do recurso do SSM."
# }
