
# VPC id
output "vpc_id" {
  value = "${aws_vpc.versa_he_500_cpe_dc_vpc.id}"
}
# Instance ID
output "master_director_instance_id" {
  value = "${aws_instance.versa_he_500_cpe_dc_tf_master_director.id}"
}
output "analytics_1_instance_id" {
  value = "${aws_instance.versa_he_500_cpe_dc_tf_analytics[0].id}"
}
output "search_1_instance_id" {
  value = "${aws_instance.versa_he_500_cpe_dc_tf_analytics[1].id}"
}
output "controller_1_instance_id" {
  value = "${aws_instance.versa_he_500_cpe_dc_tf_controller_1.id}"
}
output "dc_router_instance_id" {
  value = "${aws_instance.versa_he_500_cpe_dc_tf_dc_router.id}"
}


# Main route table id

output "main_route_table_id" {
    value = "${aws_vpc.versa_he_500_cpe_dc_vpc.main_route_table_id}"
}
output "internet_gateway" {
    value = "${aws_internet_gateway.versa_he_500_cpe_dc_ig.id}"
}

#security Group's
output "security_group_sdwan" {
  value = "${aws_security_group.versa_he_500_cpe_dc_sg_sdwan.id}"
}
output "security_group_Director_Analytics_mgnt" {
  value = "${aws_security_group.versa_he_500_cpe_dc_sg_dir_ana_mgnt.id}"
}
output "security_group_controller_mgnt" {
  value = "${aws_security_group.versa_he_500_cpe_dc_sg_controller_mgnt.id}"
}

output"security_group_south_bound_network" {
  value = "${aws_security_group.versa_he_500_cpe_dc_sg_south_bound_network.id}"
}

#Public IP for managment

output "master_director_mgnt_interface_public_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[0].public_ip}"
}
output "analytics_1_mgnt_interface_public_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[1].public_ip}"
}
output "search_1_mgnt_interface_public_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[2].public_ip}"
}
output "dc_router_internet_interface_public_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_controller_flex_internet_interface_public_ip[0].public_ip}"
}
output "controller_1_internet_interface_public_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_controller_flex_internet_interface_public_ip[1].public_ip}"
}


# #Public IP for INternet
# output "controller_1_internet_interface_public_ip" {
#   value = "${aws_eip.versa_he_500_cpe_dc_controller_flex_internet_interface_public_ip[1].public_ip}"
# }

#Private IP
output "dc_router_mgnt_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_controller_flex_mgnt_interface[0].private_ip}"
}
output "dc_router_internet_interface_private_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_controller_flex_internet_interface_public_ip[0].private_ip}"
}
output "dc_router_south_bound_network_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_south_bound_network_interface[3].private_ip}"
}
output "dc_router_dr_router_network_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_controller_flex_mgnt_interface[2].private_ip}"
}

output "controller_1_mgnt_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_controller_flex_mgnt_interface[1].private_ip}"
}
output "controller_1_south_bound_network_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_south_bound_network_interface[4].private_ip}"
}
output "controller_1_internet_interface_private_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_controller_flex_internet_interface_public_ip[1].private_ip}"
}

output "master_director_mgnt_interface_private_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[0].private_ip}"
}
output "master_director_south_bound_network_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_south_bound_network_interface[0].private_ip}"
}

output "analytics_1_mgnt_interface_private_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[1].private_ip}"
}
output "analytics_1_south_bound_network_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_south_bound_network_interface[1].private_ip}"
}

output "search_1_mgnt_interface_private_ip" {
  value = "${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[2].private_ip}"
}
output "search_1_south_bound_network_interface_private_ip" {
  value = "${aws_network_interface.versa_he_500_cpe_dc_south_bound_network_interface[2].private_ip}"
}

#Connect to instance

output "master_director_Connect_to_instance" {
  value = "ssh -i ${var.key_pair_name}.pem Administrator@${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[0].public_ip}"
} 
output "analytics_1_Connect_to_instance" {
  value = "ssh -i ${var.key_pair_name}.pem versa@${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[1].public_ip}"
} 
output "search_1_Connect_to_instance" {
  value = "ssh -i ${var.key_pair_name}.pem versa@${aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip[2].public_ip}"
} 
# output "controller_1_Connect_to_instance" {
#   value = "ssh -i ${var.key_pair_name}.pem admin@${aws_eip.versa_he_500_cpe_dc_controller_flex_mgnt_interface_public_ip[1].public_ip}"
# } 
# output "dc_router_Connect_to_instance" {
#   value = "ssh -i ${var.key_pair_name}.pem admin@${aws_eip.versa_he_500_cpe_dc_controller_flex_mgnt_interface_public_ip[1].public_ip}"
# } 