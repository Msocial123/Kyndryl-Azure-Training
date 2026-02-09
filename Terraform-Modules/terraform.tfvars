resource_group_name = "Murali-RG"
location            = "East US"

vnet_name           = "Murali-VNET"
vnet_address_space  = ["10.0.0.0/16"]

subnet_name             = "public-subnet"
subnet_address_prefixes = ["10.0.1.0/24"]

aks_cluster_name   = "Murali-AKS-Test-Cluster"
kubernetes_version = "1.34.0"

node_pool_name = "murallinux"
node_vm_size   = "Standard_B2pls_v2"
node_count     = 1

service_cidr        = "10.2.0.0/16"
dns_service_ip      = "10.2.0.10"
docker_bridge_cidr  = "172.17.0.1/16"