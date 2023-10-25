data "local_file" "maasip" {
  filename   = "maas_ip.txt"
}

resource "checkpoint_management_simple_gateway" "example" {
  name = "gw1"
  ipv4_address = "192.0.2.1"
}

#resource "checkpoint_management_simple_gateway" "cpsg" {
#  name = var.cp_gw_name
#  ipv4_address = data.local_file.maasip.content
#  one_time_password = var.sic_key
##  comments = "Terraformed gateway"
##  anti_bot = "true"
##  anti_virus = "true"
##  application_control = "true"
##  url_filtering = "true"
#  firewall = "true"
##  ips = "true"
##  threat_emulation = "false"
##  threat_extraction = "false"
##  vpn = "true"
#  interfaces {
#    name = "eth0"
#      ipv4_address = var.gw-external-private-ip
#      ipv4_network_mask = "255.255.255.0"
#      anti_spoofing = "true"
#      topology = "External"
#  }
#  interfaces {
#      name = "eth1"
#      ipv4_address = var.gw-internal-private-ip
#      ipv4_network_mask = "255.255.255.0"
#      anti_spoofing = "true"
#      topology = "Internal"
#      topology_settings = {
#        ip_address_behind_this_interface = "network defined by the interface ip and net mask"
#        }
#
#      }
#
#
#}

#resource "checkpoint_management_command_get_interfaces" "get_interfaces" {
#  target_name = var.cp_gw_name  
#  depends_on = [ checkpoint_management_simple_gateway.cpsg ]
#}
