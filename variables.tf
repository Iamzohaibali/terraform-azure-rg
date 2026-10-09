
variable "resource_group_name" {
  description = "Name of the resource group created by Terraform"
  type        = string
  default     = "rg-terraform-github-actions-dev"
}

variable "location" {
  description = "Azure region for the resource group"
  type        = string
  default     = "East Asia"
}