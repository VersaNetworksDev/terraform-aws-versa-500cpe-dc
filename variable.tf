
variable "region" {
  description = "Specifie region for instance creation "
}

variable "key_pair_name" {
    description = "key pair name for device login"
}

variable "key_pair_file_path" {
  description = "Key file path"
}

variable "tag_name" {
  description = "tag Name"
}
variable "hostname_dir_1" {
  description = "Director host name"
  # default = "versa-director-1"
}
variable "hostname_dir_2" {
  description = "Director host name"
  # default = "versa-director-2"
}
variable "analytics_1_hostname" {
  description = "analytics hostname"
  # default = "van-analytics-01"
}
variable "search_1_hostname" {
  description = "search hostname"
  # default = "van-search-01"
}
variable "controller_1_hostname" {
  description = "controller 1 host name"
  # default = "Controller-1"  
}
variable "controller_1_country" {
  description = "controller 1 country name"
  # default = "Singapore"  
}
variable "controller_2_hostname" {
  description = "controller 2 host name"
  # default = "Controller-2"  
}
variable "controller_2_country" {
  description = "controller 2 country name"
  # default = "california"  
}

variable "cidr_block" {
    description = "IPV4 CIDR for VPC creation"
    # default = "10.153.0.0/16"
}

variable "mgmt_subnet" {
  description = "Management Subnet for VM in AWS"
  # default = "10.153.0.0/24"
}
variable "mgmt_subnet_gateway" {
  description = "Management Ip Gateway for director northbound"
  # default = "10.153.0.1"
}
variable "dir_ana_mgnt_interfaces" {
  type = list(string)
  default = ["master_director_mgnt","analytics_1_mgnt","search_1_mgnt"]
}  
variable "dir_ana_mgnt_interfaces_IP" {
  # default = ["10.153.0.21","10.153.0.25","10.153.0.26"]
}
variable "controller_flex_mgnt_interfaces" {
  type = list(string)
  default = ["dc_router_mgnt","controller_1_mgnt","dc_router_to_dr_router"]
}
variable "controller_flex_mgnt_interfaces_IP" {
  # default = ["10.153.0.22","10.153.0.23","10.153.0.24"]
}
variable "Public_subnet_resource_access" {
  description = "Define public IP to access the resources"
#   default = "103.77.37.189/32"
}

variable "internet_subnet" {
  description = "Internet Subnet for VM in AWS"
  # default = "10.153.1.0/24"
}
variable "DC_internet_subnet_gateway" {
  description = "Internet Gateway for internet rechability"
  # default = "10.153.1.1"
}

variable "controller_flex_internet_network_interfaces" {
  type = list(string)
  default = ["dc_router_internet_ntw","controller_1_internet_ntw"]
}
variable "controller_flex_internet_network_interfaces_IP" {
  # default = ["10.153.1.22","10.153.1.23"]
}
variable "south_bound_network_subnet" {
  description = "control network subnet for VM in AWS"
  # default = "10.153.2.0/24"
}
variable "south_bound_network_interfaces" {
  type = list(string)
  default = ["master_director_south_bound","analytics_1_south_bound","search_1_south_bound","dc_router_south_bound_ntw","controller_1_south_bound_ntw"]
}
variable "south_bound_network_interfaces_IP" {
  # default = ["10.153.2.21","10.153.2.25","10.153.2.26","10.153.2.22","10.153.2.23"]
}
variable "ana_mgnt_tcp_port" {
    description = "Director Firewall Requirements"
    default = ["22", "443","8080","8443","8010","8020","8983"] 
    type = list
}
variable "dir_mgnt_tcp_port" {
    description = "Director Firewall Requirements"
    default = ["4566","4570","5432","9182","9183","9090","20514"] 
    type = list
}
variable "dir_ana_public_mgnt_tcp_rules" {
    description = "Director and Analytics managment ports"
    default = ["22","443","8080","8443"]
    type = list
}
variable "flex_controller_mgnt_tcp_rules" {
    description = "flexvnf and controller managment ports"
    default = ["22","2022","4566","4570","5432","8443","9182","9183","9090","20514"] 
    type = list
}

variable "sdwan_tcp_port" {
    description = "Netconf,REST port,Speed Test"
    default = ["2022", "8443","5201"] 
    type = list
}
variable "sdwan_udp_port" {
    description = "IPsec IKE"
    default = ["500", "4500","4790"] 
    type = list
}

variable "controller_ami" {
    description = "AMI Image to be used to deploy Versa FlexVNF Branch"
}

variable "controller_instance_type" {
    description = "Type of Ec2 instance for controller"
}

variable "dc_router_instance_type" {
    description = "Type of Ec2 instance for dc_router"
}

variable "Director_ami" {
    description = "AMI Image to be used to deploy versa director"
}

variable "Director_instance_type" {
    description = "Type of Ec2 instance for director"
}

variable "analytics_ami" {
    description = "AMI Image to be used to deploy versa analytics"
}

variable "analytics_instance_type" {
    description = "Type of Ec2 instance for analytics"
}
variable "slave_dir_mgmt_ip" {
 description = "Slave Director managment IP for for controller and router access" 
}
variable "slave_dir_south_bound_ip" {
 description = "Slave Director south bound IP for controller and router access" 
}
variable "DR_mgmt_subnet"{
  description = "To add the route in DC"
}
variable "DR_internet_public_IP" {
  description = "Internet IP for IPsec tunnel"
}
variable "DR_internet_private_IP" {
  description = "Internet private IP for IPsec tunnel"
}
variable "DR_router_eth0_mgnt_ip" {
  description = "DR_router_eth0_mgnt_ip for auto device deployment"
}
variable "parent_org_name" {
  description = "Define org to auto_deployment"
#   default = "versa"
}
variable "overlay_prefixes" {
  description = "overlay prefixes"
  # default = "10.0.0.0/8"
}
#controller_2 Configuration
variable "controller_2_mgnt_ip" {
  description = "Managment IP of controller 2"
}
variable "controller_2_south_bound_subent" {
  description = "controller 2 south bound subnet"
}
variable "controller_2_internet_subent" {
  description = "controller 2 internet subnet"
}
variable "DR_internet_subnet_gateway" {
  description = "Internet Gateway for internet rechability"
  # default = "10.193.1.1"
}
variable "controller_2_south_bound_ip" {
  description = "South Bound IP of controller 2"
}
variable "controller_2_internet_private_ip" {
  description = "Private internet IP of controller 2"
}
variable "controller_2_internet_public_ip" {
  description = "Public internet IP of controller 2"
}
variable "dr_router_south_bound_ip" {
  description = "DR Router south bound IP"
}

