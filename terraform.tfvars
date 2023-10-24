company                         = "NA-SE-Demo"                                      # use to derive the hostname
os_version                      = "R81"                                             # Gateway Version
gw-network-vnet-cidr            = "xxx.xxx.xxx.xxx/xx"                              # VNET range
gw-network-subnet-cidr          = "xxx.xxx.xxx.xxx/xx"                              # Internal Subnet
gw-network-internal-subnet-cidr = "xxx.xxx.xxx.xxx/xx"                              # External Subnet
gw-external-private-ip          = "xxx.xxx.xxx.xxx/xx"                              # External IP address
gw-internal-private-ip          = "xxx.xxx.xxx.xxx/xx"                              # Internal IP address
location                        = "East US"                                         # Azure region - https://azure.microsoft.com/regions

# Note that Azure reserves 5 IP addresses within each subnet. These are x.x.x.0-x.x.x.3 and the last address of the subnet. x.x.x.1-x.x.x.3 is reserved in each subnet for Azure services. https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq

environment                     = "Staging"                                         # Staging or Production           
username                        = "admin"                                           # Gaia user
password                        = "Vpn123vpn123!"                                   # Gaia password
sic_key                         = "Vpn123vpn123"                                    # SIC password
clientid                        = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                
secretkey                       = "yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"          
mgmt_api_key                    = "zzzzzzzzzzzzzzzzzzzzzzzz"
# The ClientID and the secretKey are created using the Smart-1 Cloud portal.