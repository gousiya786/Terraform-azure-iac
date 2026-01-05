variable "location" { type = string, default = "eastus" }
variable "rg_name" { type = string }
variable "storage_account_name" {
  type = string
  description = "Must be globally unique, 3-24 lowercase letters/numbers"
}
