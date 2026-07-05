# ========== AZURE SUBSCRIPTION ==========
# Define variable for Azure Subscription ID

variable "subscription_id" {
  description = "Azure Subscription ID where resources will be deployed"
  type        = string
  sensitive   = true
}

# ========== RESOURCE GROUP ==========
# Define variables for Resource Group

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region/location where resources will be created"
  type        = string
}

# ========== VIRTUAL NETWORK ==========
# Define variables for Virtual Network

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "vnet_cidr" {
  description = "CIDR block for the Virtual Network (e.g., 10.7.0.0/16)"
  type        = string
}

# ========== VM SUBNET ==========
# Define variables for VM Subnet

variable "vm_subnet_name" {
  description = "Name of the VM Subnet"
  type        = string
}

variable "vm_subnet_cidr" {
  description = "CIDR block for the VM Subnet (e.g., 10.7.1.0/24)"
  type        = string
}

# ========== BASTION SUBNET ==========
# Define variables for Bastion Subnet

variable "bastion_subnet_name" {
  description = "Name of the Azure Bastion Subnet"
  type        = string
}

variable "bastion_subnet_cidr" {
  description = "CIDR block for the Bastion Subnet (e.g., 10.7.2.0/24)"
  type        = string
}

# ========== NETWORK SECURITY GROUP ==========
# Define variables for NSG

variable "vm_nsg_name" {
  description = "Name of the Network Security Group for VM Subnet"
  type        = string
}

# ========== COMMON TAGS ==========
# Define variable for resource tags

variable "common_tags" {
  description = "Common tags to be applied to all resources"
  type        = map(string)
}
