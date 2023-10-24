company                         = "NA-SE-Demo"                                      # use to derive the hostname
os_version                      = "R81"                                             # Gateway Version
gw-network-vnet-cidr            = "xxx.xxx.xxx.xxx/xx"                              # VNET range
gw-network-subnet-cidr          = "xxx.xxx.xxx.xxx/xx"                              # Internal Subnet
gw-network-internal-subnet-cidr = "xxx.xxx.xxx.xxx/xx"                              # External Subnet
gw-external-private-ip          = "xxx.xxx.xxx.xxx/xx"                              # External IP address
gw-internal-private-ip          = "xxx.xxx.xxx.xxx/xx"                              # Internal IP address
webapp-subnet-cidr              = "xxx.xxx.xxx.xxx/xx"                              # Webapp Subnet
location                        = "West Europe"                                     # Azure region - https://azure.microsoft.com/regions

# Note that Azure reserves 5 IP addresses within each subnet. These are x.x.x.0-x.x.x.3 and the last address of the subnet. x.x.x.1-x.x.x.3 is reserved in each subnet for Azure services. https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq

environment                     = "Staging"                                         # Staging or Production           
username                        = "admin"                                           # Gaia user
password                        = "Vpn123vpn123!"                                   # Gaia password
sic_key                         = "Vpn123vpn123"                                    # SIC password
smart_1_cloud_instance          = "vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"                # S1C Service Identifier
smart_1_cloud_context           = "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"                # S1C context
clientid                        = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                # The ClientID and the secretKey are created using the Smart-1 Cloud portal.
secretkey                       = "yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"                # The ClientID and the secretKey are created using the Smart-1 Cloud portal.
mgmt_api_key                    = "zzzzzzzzzzzzzzzzzzzzzzzz"                        # The ClientID and the secretKey are created using the Smart-1 Cloud portal.
client_secret                   = "PLEASE ENTER CLIENT SECRET"                      # Azure Client secret
client_id                       = "PLEASE ENTER CLIENT ID"                          # Azure Application ID(Client ID) 
tenant_id                       = "PLEASE ENTER TENANT ID"                          # Azure Tenant ID
subscription_id                 = "PLEASE ENTER SUBSCRIPTION ID"                    # Azure Subscription ID
# The ClientID and the secretKey are created using the Smart-1 Cloud portal.