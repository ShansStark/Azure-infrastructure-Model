#Azure subscription 
# Code created on the local laptop
subscription_id = "YOUR-AZURE-SUBSCRIPTION-ID-HERE" # Need to update it

# Resource Group Configuration
resource_group_name = "rg-azure-infrastructure-dev"
location            = "West US 2"


#Hub virtual Network details for Configuration
vnet_name = "Stark_Hub_CIDR"
vnet_cidr = "10.7.0.0/16"

#subnet details
vm_subnet_name  =   "VM-Subnet"
VM_subnet_cidr  =   "10.7.1.0/24"

bastion_subnet_name      = "AzureBasionSubnet"
bastion_subnet__CIDR     = "10.7.2.0/24"

#Network Security group 
vm_nsg_name = "VM-subnet-NSG"

#Common Tag:
common_tags = {
    Environment     = "Development"
    Project         = "Azure DSR Architecture"
    CodeBase        = "Terraform"
    Owner           = "Shans"
}


