data "local_file" "maasip" {
  filename   = "maas_ip.txt"
}

resource "checkpoint_management_simple_gateway" "cpsg" {
  name = var.cp_gw_name
  ipv4_address = data.local_file.maasip.content
  one_time_password = var.sic_key
  comments = "Terraformed gateway"
  anti_bot = "true"
  anti_virus = "true"
  application_control = "true"
  url_filtering = "true"
  firewall = "true"
  ips = "true"
  threat_emulation = "false"
  threat_extraction = "false"
  vpn = "true"
}

resource "checkpoint_management_command_get_interfaces" "get_interfaces" {
  target_name = var.cp_gw_name  
  depends_on = [ checkpoint_management_simple_gateway.cpsg ]
}
