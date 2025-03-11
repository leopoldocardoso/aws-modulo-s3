variable "bucket-name" {
  description = "Nome do Bucket"
  type        = string
  default     = "iacterraformtfstate"
}

variable "tag" {
  description = "Tags dos recursos"
  type        = map(any)
  default = {
    Owner     = "Leopoldo P. Cardoso"
    ManagedBy = "Terraform"
    Objective = "Estudos Terraform"
    Name      = "iacterraformtfstate"
  }
}
