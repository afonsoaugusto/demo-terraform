# # https://registry.terraform.io/modules/terraform-aws-modules/s3-bucket/aws/3.3.0
# variable "bucket_prefix" {
#   type        = string
#   description = "Nome do bucket a ser criado"
# }

# module "s3-bucket" {
#   source        = "terraform-aws-modules/s3-bucket/aws"
#   version       = "3.3.0"
#   bucket_prefix = var.bucket_prefix
#   acl           = "private"

#   versioning = {
#     enabled = true
#   }
#   # Allow deletion of non-empty bucket
#   force_destroy = true
# }
