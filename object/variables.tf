variable "bucket-name" {
  description = "Nome do Bucket"
  type        = string
  default     = "iac-s3-leopoldo"
}

variable "tag" {
  description = "Tags dos recursos"
  type        = map(any)
  default = {
    Owner     = "Leopoldo P. Cardoso"
    ManagedBy = "Terraform"
    Objective = "Estudos Terraform"
    Name      = "iac-s3-leopoldo"
  }
}