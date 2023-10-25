          
          resource "checkpoint_management_access_section" "gatwayaccess" {
              name = "Gateway access"
              position = {top = "top"}
              layer = "Network"
             }
          resource "checkpoint_management_access_rule" "rule1" {
                enabled = true
                name = "Allow ssh to gateway"
                source = [ "Any" ]
                destination = [ "Any" ]
                service = ["ssh"]
                action = "Accept"
                layer = "Network"
                action_settings = {
                  enable_identity_captive_portal = false
                  }
                track = {
                  accounting = true
	            alert = "none"
                  enable_firewall_session = true
                  per_connection = true
                  per_session = true
                  type = "Log"
                  }
                position = {below = checkpoint_management_access_section.gatwayaccess.name}
                                }
         
          resource "checkpoint_management_access_section" "cleanupsection" {
              name = "Cleanup Rules"
              position = {above = "Cleanup rule"}
              layer = "Network"
              depends_on = [ checkpoint_management_access_rule.rule1 ] 
             }