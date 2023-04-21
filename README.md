## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
| <a name="provider_template"></a> [template](#provider\_template) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_default_route_table.versa_he_500_cpe_dc_rt](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/default_route_table) | resource |
| [aws_eip.versa_he_500_cpe_dc_controller_flex_internet_interface_public_ip](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_eip.versa_he_500_cpe_dc_dir_ana_mgnt_interface_public_ip](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_instance.versa_he_500_cpe_dc_tf_analytics](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.versa_he_500_cpe_dc_tf_controller_1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.versa_he_500_cpe_dc_tf_dc_router](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.versa_he_500_cpe_dc_tf_master_director](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_internet_gateway.versa_he_500_cpe_dc_ig](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_network_interface.versa_he_500_cpe_dc_controller_flex_internet_interface](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_interface) | resource |
| [aws_network_interface.versa_he_500_cpe_dc_controller_flex_mgnt_interface](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_interface) | resource |
| [aws_network_interface.versa_he_500_cpe_dc_dir_ana_mgnt_interface](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_interface) | resource |
| [aws_network_interface.versa_he_500_cpe_dc_south_bound_network_interface](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_interface) | resource |
| [aws_security_group.versa_he_500_cpe_dc_sg_controller_mgnt](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.versa_he_500_cpe_dc_sg_dir_ana_mgnt](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.versa_he_500_cpe_dc_sg_sdwan](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.versa_he_500_cpe_dc_sg_south_bound_network](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dc_sg_ana_mgnt_tcp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dc_sg_controller_mgnt_tcp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dc_sg_dir_ana_public_mgnt_tcp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dc_sg_dir_mgnt_tcp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dc_sg_sdwan_tcp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dc_sg_sdwan_udp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_security_group_rule.versa_he_500_cpe_dr_sg_ana_mgnt_tcp_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
| [aws_subnet.versa_he_500_cpe_dc_internet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.versa_he_500_cpe_dc_mgnt](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.versa_he_500_cpe_dc_south_bound_network](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.versa_he_500_cpe_dc_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |
| [template_cloudinit_config.analytics_config](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/cloudinit_config) | data source |
| [template_cloudinit_config.master_director_config](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/cloudinit_config) | data source |
| [template_cloudinit_config.user_data_dc_router_config](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/cloudinit_config) | data source |
| [template_file.user_data_analytics](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |
| [template_file.user_data_dc_router_cloud_init](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |
| [template_file.user_data_master_director](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_DC_internet_subnet_gateway"></a> [DC\_internet\_subnet\_gateway](#input\_DC\_internet\_subnet\_gateway) | Internet Gateway for internet rechability | `any` | n/a | yes |
| <a name="input_DR_internet_private_IP"></a> [DR\_internet\_private\_IP](#input\_DR\_internet\_private\_IP) | Internet private IP for IPsec tunnel | `any` | n/a | yes |
| <a name="input_DR_internet_public_IP"></a> [DR\_internet\_public\_IP](#input\_DR\_internet\_public\_IP) | Internet IP for IPsec tunnel | `any` | n/a | yes |
| <a name="input_DR_internet_subnet_gateway"></a> [DR\_internet\_subnet\_gateway](#input\_DR\_internet\_subnet\_gateway) | Internet Gateway for internet rechability | `any` | n/a | yes |
| <a name="input_DR_mgmt_subnet"></a> [DR\_mgmt\_subnet](#input\_DR\_mgmt\_subnet) | To add the route in DC | `any` | n/a | yes |
| <a name="input_DR_router_eth0_mgnt_ip"></a> [DR\_router\_eth0\_mgnt\_ip](#input\_DR\_router\_eth0\_mgnt\_ip) | DR\_router\_eth0\_mgnt\_ip for auto device deployment | `any` | n/a | yes |
| <a name="input_Director_ami"></a> [Director\_ami](#input\_Director\_ami) | AMI Image to be used to deploy versa director | `any` | n/a | yes |
| <a name="input_Director_instance_type"></a> [Director\_instance\_type](#input\_Director\_instance\_type) | Type of Ec2 instance for director | `any` | n/a | yes |
| <a name="input_Public_subnet_resource_access"></a> [Public\_subnet\_resource\_access](#input\_Public\_subnet\_resource\_access) | Define public IP to access the resources | `any` | n/a | yes |
| <a name="input_ana_mgnt_tcp_port"></a> [ana\_mgnt\_tcp\_port](#input\_ana\_mgnt\_tcp\_port) | Director Firewall Requirements | `list` | <pre>[<br>  "22",<br>  "443",<br>  "8080",<br>  "8443",<br>  "8010",<br>  "8020",<br>  "8983"<br>]</pre> | no |
| <a name="input_analytics_1_hostname"></a> [analytics\_1\_hostname](#input\_analytics\_1\_hostname) | analytics hostname | `any` | n/a | yes |
| <a name="input_analytics_ami"></a> [analytics\_ami](#input\_analytics\_ami) | AMI Image to be used to deploy versa analytics | `any` | n/a | yes |
| <a name="input_analytics_instance_type"></a> [analytics\_instance\_type](#input\_analytics\_instance\_type) | Type of Ec2 instance for analytics | `any` | n/a | yes |
| <a name="input_analytics_tag_name"></a> [analytics\_tag\_name](#input\_analytics\_tag\_name) | n/a | `list` | <pre>[<br>  "analytics-1",<br>  "search-1"<br>]</pre> | no |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | IPV4 CIDR for VPC creation | `any` | n/a | yes |
| <a name="input_controller_1_country"></a> [controller\_1\_country](#input\_controller\_1\_country) | controller 1 country name | `any` | n/a | yes |
| <a name="input_controller_1_hostname"></a> [controller\_1\_hostname](#input\_controller\_1\_hostname) | controller 1 host name | `any` | n/a | yes |
| <a name="input_controller_2_country"></a> [controller\_2\_country](#input\_controller\_2\_country) | controller 2 country name | `any` | n/a | yes |
| <a name="input_controller_2_hostname"></a> [controller\_2\_hostname](#input\_controller\_2\_hostname) | controller 2 host name | `any` | n/a | yes |
| <a name="input_controller_2_internet_private_ip"></a> [controller\_2\_internet\_private\_ip](#input\_controller\_2\_internet\_private\_ip) | Private internet IP of controller 2 | `any` | n/a | yes |
| <a name="input_controller_2_internet_public_ip"></a> [controller\_2\_internet\_public\_ip](#input\_controller\_2\_internet\_public\_ip) | Public internet IP of controller 2 | `any` | n/a | yes |
| <a name="input_controller_2_internet_subent"></a> [controller\_2\_internet\_subent](#input\_controller\_2\_internet\_subent) | controller 2 internet subnet | `any` | n/a | yes |
| <a name="input_controller_2_mgnt_ip"></a> [controller\_2\_mgnt\_ip](#input\_controller\_2\_mgnt\_ip) | Managment IP of controller 2 | `any` | n/a | yes |
| <a name="input_controller_2_south_bound_ip"></a> [controller\_2\_south\_bound\_ip](#input\_controller\_2\_south\_bound\_ip) | South Bound IP of controller 2 | `any` | n/a | yes |
| <a name="input_controller_2_south_bound_subent"></a> [controller\_2\_south\_bound\_subent](#input\_controller\_2\_south\_bound\_subent) | controller 2 south bound subnet | `any` | n/a | yes |
| <a name="input_controller_ami"></a> [controller\_ami](#input\_controller\_ami) | AMI Image to be used to deploy Versa FlexVNF Branch | `any` | n/a | yes |
| <a name="input_controller_flex_internet_network_interfaces"></a> [controller\_flex\_internet\_network\_interfaces](#input\_controller\_flex\_internet\_network\_interfaces) | n/a | `list(string)` | <pre>[<br>  "dc_router_internet_ntw",<br>  "controller_1_internet_ntw"<br>]</pre> | no |
| <a name="input_controller_flex_internet_network_interfaces_IP"></a> [controller\_flex\_internet\_network\_interfaces\_IP](#input\_controller\_flex\_internet\_network\_interfaces\_IP) | n/a | `any` | n/a | yes |
| <a name="input_controller_flex_mgnt_interfaces"></a> [controller\_flex\_mgnt\_interfaces](#input\_controller\_flex\_mgnt\_interfaces) | n/a | `list(string)` | <pre>[<br>  "dc_router_mgnt",<br>  "controller_1_mgnt",<br>  "dc_router_to_dr_router"<br>]</pre> | no |
| <a name="input_controller_flex_mgnt_interfaces_IP"></a> [controller\_flex\_mgnt\_interfaces\_IP](#input\_controller\_flex\_mgnt\_interfaces\_IP) | n/a | `any` | n/a | yes |
| <a name="input_controller_instance_type"></a> [controller\_instance\_type](#input\_controller\_instance\_type) | Type of Ec2 instance for controller | `any` | n/a | yes |
| <a name="input_dc_router_instance_type"></a> [dc\_router\_instance\_type](#input\_dc\_router\_instance\_type) | Type of Ec2 instance for dc\_router | `any` | n/a | yes |
| <a name="input_dir_ana_mgnt_interfaces"></a> [dir\_ana\_mgnt\_interfaces](#input\_dir\_ana\_mgnt\_interfaces) | n/a | `list(string)` | <pre>[<br>  "master_director_mgnt",<br>  "analytics_1_mgnt",<br>  "search_1_mgnt"<br>]</pre> | no |
| <a name="input_dir_ana_mgnt_interfaces_IP"></a> [dir\_ana\_mgnt\_interfaces\_IP](#input\_dir\_ana\_mgnt\_interfaces\_IP) | n/a | `any` | n/a | yes |
| <a name="input_dir_ana_public_mgnt_tcp_rules"></a> [dir\_ana\_public\_mgnt\_tcp\_rules](#input\_dir\_ana\_public\_mgnt\_tcp\_rules) | Director and Analytics managment ports | `list` | <pre>[<br>  "22",<br>  "443",<br>  "8080",<br>  "8443"<br>]</pre> | no |
| <a name="input_dir_mgnt_tcp_port"></a> [dir\_mgnt\_tcp\_port](#input\_dir\_mgnt\_tcp\_port) | Director Firewall Requirements | `list` | <pre>[<br>  "4566",<br>  "4570",<br>  "5432",<br>  "9182",<br>  "9183",<br>  "9090",<br>  "20514"<br>]</pre> | no |
| <a name="input_dr_router_south_bound_ip"></a> [dr\_router\_south\_bound\_ip](#input\_dr\_router\_south\_bound\_ip) | DR Router south bound IP | `any` | n/a | yes |
| <a name="input_flex_controller_mgnt_tcp_rules"></a> [flex\_controller\_mgnt\_tcp\_rules](#input\_flex\_controller\_mgnt\_tcp\_rules) | flexvnf and controller managment ports | `list` | <pre>[<br>  "22",<br>  "2022",<br>  "4566",<br>  "4570",<br>  "5432",<br>  "8443",<br>  "9182",<br>  "9183",<br>  "9090",<br>  "20514"<br>]</pre> | no |
| <a name="input_hostname_dir_1"></a> [hostname\_dir\_1](#input\_hostname\_dir\_1) | Director host name | `any` | n/a | yes |
| <a name="input_hostname_dir_2"></a> [hostname\_dir\_2](#input\_hostname\_dir\_2) | Director host name | `any` | n/a | yes |
| <a name="input_instance_count"></a> [instance\_count](#input\_instance\_count) | create analytics Ec2 instance | `string` | `"2"` | no |
| <a name="input_internet_subnet"></a> [internet\_subnet](#input\_internet\_subnet) | Internet Subnet for VM in AWS | `any` | n/a | yes |
| <a name="input_key_pair_file_path"></a> [key\_pair\_file\_path](#input\_key\_pair\_file\_path) | Key file path | `any` | n/a | yes |
| <a name="input_key_pair_name"></a> [key\_pair\_name](#input\_key\_pair\_name) | key pair name for device login | `any` | n/a | yes |
| <a name="input_mgmt_subnet"></a> [mgmt\_subnet](#input\_mgmt\_subnet) | Management Subnet for VM in AWS | `any` | n/a | yes |
| <a name="input_mgmt_subnet_gateway"></a> [mgmt\_subnet\_gateway](#input\_mgmt\_subnet\_gateway) | Management Ip Gateway for director northbound | `any` | n/a | yes |
| <a name="input_overlay_prefixes"></a> [overlay\_prefixes](#input\_overlay\_prefixes) | overlay prefixes | `any` | n/a | yes |
| <a name="input_parent_org_name"></a> [parent\_org\_name](#input\_parent\_org\_name) | Define org to auto\_deployment | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Specifie region for instance creation | `any` | n/a | yes |
| <a name="input_sdwan_tcp_port"></a> [sdwan\_tcp\_port](#input\_sdwan\_tcp\_port) | Netconf,REST port,Speed Test | `list` | <pre>[<br>  "2022",<br>  "8443",<br>  "5201"<br>]</pre> | no |
| <a name="input_sdwan_udp_port"></a> [sdwan\_udp\_port](#input\_sdwan\_udp\_port) | IPsec IKE | `list` | <pre>[<br>  "500",<br>  "4500",<br>  "4790"<br>]</pre> | no |
| <a name="input_search_1_hostname"></a> [search\_1\_hostname](#input\_search\_1\_hostname) | search hostname | `any` | n/a | yes |
| <a name="input_slave_dir_mgmt_ip"></a> [slave\_dir\_mgmt\_ip](#input\_slave\_dir\_mgmt\_ip) | Slave Director managment IP for for controller and router access | `any` | n/a | yes |
| <a name="input_slave_dir_south_bound_ip"></a> [slave\_dir\_south\_bound\_ip](#input\_slave\_dir\_south\_bound\_ip) | Slave Director south bound IP for controller and router access | `any` | n/a | yes |
| <a name="input_south_bound_network_interfaces"></a> [south\_bound\_network\_interfaces](#input\_south\_bound\_network\_interfaces) | n/a | `list(string)` | <pre>[<br>  "master_director_south_bound",<br>  "analytics_1_south_bound",<br>  "search_1_south_bound",<br>  "dc_router_south_bound_ntw",<br>  "controller_1_south_bound_ntw"<br>]</pre> | no |
| <a name="input_south_bound_network_interfaces_IP"></a> [south\_bound\_network\_interfaces\_IP](#input\_south\_bound\_network\_interfaces\_IP) | n/a | `any` | n/a | yes |
| <a name="input_south_bound_network_subnet"></a> [south\_bound\_network\_subnet](#input\_south\_bound\_network\_subnet) | control network subnet for VM in AWS | `any` | n/a | yes |
| <a name="input_tag_name"></a> [tag\_name](#input\_tag\_name) | tag Name | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_analytics_1_Connect_to_instance"></a> [analytics\_1\_Connect\_to\_instance](#output\_analytics\_1\_Connect\_to\_instance) | n/a |
| <a name="output_analytics_1_instance_id"></a> [analytics\_1\_instance\_id](#output\_analytics\_1\_instance\_id) | n/a |
| <a name="output_analytics_1_mgnt_interface_private_ip"></a> [analytics\_1\_mgnt\_interface\_private\_ip](#output\_analytics\_1\_mgnt\_interface\_private\_ip) | n/a |
| <a name="output_analytics_1_mgnt_interface_public_ip"></a> [analytics\_1\_mgnt\_interface\_public\_ip](#output\_analytics\_1\_mgnt\_interface\_public\_ip) | n/a |
| <a name="output_analytics_1_south_bound_network_interface_private_ip"></a> [analytics\_1\_south\_bound\_network\_interface\_private\_ip](#output\_analytics\_1\_south\_bound\_network\_interface\_private\_ip) | n/a |
| <a name="output_controller_1_instance_id"></a> [controller\_1\_instance\_id](#output\_controller\_1\_instance\_id) | n/a |
| <a name="output_controller_1_internet_interface_private_ip"></a> [controller\_1\_internet\_interface\_private\_ip](#output\_controller\_1\_internet\_interface\_private\_ip) | n/a |
| <a name="output_controller_1_internet_interface_public_ip"></a> [controller\_1\_internet\_interface\_public\_ip](#output\_controller\_1\_internet\_interface\_public\_ip) | n/a |
| <a name="output_controller_1_mgnt_interface_private_ip"></a> [controller\_1\_mgnt\_interface\_private\_ip](#output\_controller\_1\_mgnt\_interface\_private\_ip) | n/a |
| <a name="output_controller_1_south_bound_network_interface_private_ip"></a> [controller\_1\_south\_bound\_network\_interface\_private\_ip](#output\_controller\_1\_south\_bound\_network\_interface\_private\_ip) | n/a |
| <a name="output_dc_router_dr_router_network_interface_private_ip"></a> [dc\_router\_dr\_router\_network\_interface\_private\_ip](#output\_dc\_router\_dr\_router\_network\_interface\_private\_ip) | n/a |
| <a name="output_dc_router_instance_id"></a> [dc\_router\_instance\_id](#output\_dc\_router\_instance\_id) | n/a |
| <a name="output_dc_router_internet_interface_private_ip"></a> [dc\_router\_internet\_interface\_private\_ip](#output\_dc\_router\_internet\_interface\_private\_ip) | n/a |
| <a name="output_dc_router_internet_interface_public_ip"></a> [dc\_router\_internet\_interface\_public\_ip](#output\_dc\_router\_internet\_interface\_public\_ip) | n/a |
| <a name="output_dc_router_mgnt_interface_private_ip"></a> [dc\_router\_mgnt\_interface\_private\_ip](#output\_dc\_router\_mgnt\_interface\_private\_ip) | Private IP |
| <a name="output_dc_router_south_bound_network_interface_private_ip"></a> [dc\_router\_south\_bound\_network\_interface\_private\_ip](#output\_dc\_router\_south\_bound\_network\_interface\_private\_ip) | n/a |
| <a name="output_internet_gateway"></a> [internet\_gateway](#output\_internet\_gateway) | n/a |
| <a name="output_main_route_table_id"></a> [main\_route\_table\_id](#output\_main\_route\_table\_id) | n/a |
| <a name="output_master_director_Connect_to_instance"></a> [master\_director\_Connect\_to\_instance](#output\_master\_director\_Connect\_to\_instance) | n/a |
| <a name="output_master_director_instance_id"></a> [master\_director\_instance\_id](#output\_master\_director\_instance\_id) | Instance ID |
| <a name="output_master_director_mgnt_interface_private_ip"></a> [master\_director\_mgnt\_interface\_private\_ip](#output\_master\_director\_mgnt\_interface\_private\_ip) | n/a |
| <a name="output_master_director_mgnt_interface_public_ip"></a> [master\_director\_mgnt\_interface\_public\_ip](#output\_master\_director\_mgnt\_interface\_public\_ip) | n/a |
| <a name="output_master_director_south_bound_network_interface_private_ip"></a> [master\_director\_south\_bound\_network\_interface\_private\_ip](#output\_master\_director\_south\_bound\_network\_interface\_private\_ip) | n/a |
| <a name="output_search_1_Connect_to_instance"></a> [search\_1\_Connect\_to\_instance](#output\_search\_1\_Connect\_to\_instance) | n/a |
| <a name="output_search_1_instance_id"></a> [search\_1\_instance\_id](#output\_search\_1\_instance\_id) | n/a |
| <a name="output_search_1_mgnt_interface_private_ip"></a> [search\_1\_mgnt\_interface\_private\_ip](#output\_search\_1\_mgnt\_interface\_private\_ip) | n/a |
| <a name="output_search_1_mgnt_interface_public_ip"></a> [search\_1\_mgnt\_interface\_public\_ip](#output\_search\_1\_mgnt\_interface\_public\_ip) | n/a |
| <a name="output_search_1_south_bound_network_interface_private_ip"></a> [search\_1\_south\_bound\_network\_interface\_private\_ip](#output\_search\_1\_south\_bound\_network\_interface\_private\_ip) | n/a |
| <a name="output_security_group_Director_Analytics_mgnt"></a> [security\_group\_Director\_Analytics\_mgnt](#output\_security\_group\_Director\_Analytics\_mgnt) | n/a |
| <a name="output_security_group_controller_mgnt"></a> [security\_group\_controller\_mgnt](#output\_security\_group\_controller\_mgnt) | n/a |
| <a name="output_security_group_sdwan"></a> [security\_group\_sdwan](#output\_security\_group\_sdwan) | security Group's |
| <a name="output_security_group_south_bound_network"></a> [security\_group\_south\_bound\_network](#output\_security\_group\_south\_bound\_network) | n/a |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | VPC id |
