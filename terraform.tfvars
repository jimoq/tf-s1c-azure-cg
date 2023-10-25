company                         = "TF-SE-Demo"                                      # use to derive the hostname
os_version                      = "r81"                                             # Gateway Version
gw-network-vnet-cidr            = "10.0.0.0/8"                              # VNET range
gw-network-subnet-cidr          = "10.0.0.0/24"                              # Internal Subnet
gw-network-internal-subnet-cidr = "10.0.1.0/24"                              # External Subnet
gw-external-private-ip          = "10.0.0.254"                              # External IP address
gw-internal-private-ip          = "10.0.1.254"                              # Internal IP address
webapp-subnet-cidr              = "10.0.2.0/24"                              # Webapp Subnet
location                        = "West Europe"                                     # Azure region - https://azure.microsoft.com/regions

# Note that Azure reserves 5 IP addresses within each subnet. These are x.x.x.0-x.x.x.3 and the last address of the subnet. x.x.x.1-x.x.x.3 is reserved in each subnet for Azure services. https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq

environment                     = "Staging"                                         # Staging or Production           
username                        = "admin"                                           # Gaia user
password                        = "Vpn123vpn123!"                                   # Gaia password
sic_key                         = "Vpn123vpn123"                                    # SIC password
smart_1_cloud_instance          = "chkp-jimo-msp-n3o54r70"                # S1C Service Identifier
smart_1_cloud_context           = "77da4fab-c457-4646-8e63-d67e55345af8"                # S1C context
clientid                        = "91c1a6a492724fd99ac62b220ac2b06a"                
secretkey                       = "ea2c42de24a84300810bebeb34dce9e5"          
mgmt_api_key                    = "6MraffcaYZxmZI6sgCxRwQ=="
client_secret                   = "m568Q~KKlNSC-hj1sehF0d~6wRa56r0BAmIeeaBz"        # Azure Client secret
client_id                       = "84a5081b-1836-4641-882b-6c990d48a234"            # Azure Application ID(Client ID) 
tenant_id                       = "137ce9a0-4409-4799-929a-f9f5c0403256"            # Azure Tenant ID
subscription_id                 = "26dafd28-32fa-4e27-a06a-00c8dcb5e1de"            # Azure Subscription ID
# The ClientID and the secretKey are created using the Smart-1 Cloud portal.