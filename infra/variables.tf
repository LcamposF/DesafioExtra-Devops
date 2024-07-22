variable "resource_group_name" {
  description = "O nome do grupo de recursos"
  type        = string
}

variable "location" {
  description = "A localização do grupo de recursos"
  type        = string
}

variable "storage_account_name" {
  description = "O nome da conta de armazenamento"
  type        = string
}

variable "storage_account_sku" {
  description = "O SKU da conta de armazenamento"
  type        = string
}

variable "vm_admin_username" {
  description = "O nome de usuário do administrador da VM"
  type        = string
}

variable "vm_admin_password" {
  description = "A senha do administrador da VM"
  type        = string
}
