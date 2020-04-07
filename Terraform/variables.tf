variable "region" {
  default = ""
}

#=====Security Group

variable "allow_ports" {
  default = ""
}

#=====Network

variable "vpc_cidr" {
  default = ""
}

variable "public_subnet_cidrs" {
  default = ""
}

variable "private_subnet_cidrs" {
  default = ""
}

variable "type_instance" {
  default = ""
}

variable "key" {
  default = ""
}

#=====ECS

variable "count_container" {
  default = ""
}

variable "name_container" {
  default = ""
}

variable "port_container" {
  default = ""
}

variable "ecs_cluster_name" {
  default = ""
}

variable "ecs_service_name" {
  default = ""
}

variable "ecs_task_definition_family" {
  default = ""
}

#=====EC2

variable "asg_max_size" {
  default = ""
}

variable "asg_min_size" {
  default = ""
}

variable "asg_desired_capacity" {
  default = ""
}

variable "type_instance_VPN" {
  default = ""
}

variable "ami_VPN" {
  default = ""
}
#=====RDS

variable "allocated_storage" {
  default = ""
}

variable "engine" {
  #default = "postgres"
  default = ""
}

variable "engine_version" {
  default = ""
}

variable "instance_class" {
  default = ""
}

variable "username" {
  default = ""
}

variable "db_allow_port" {
  default = ""
}

variable "backup_retention_period" {
  default = ""
}

variable "rds_pswd_keeper" {
  description = "Password keeper"
  default     = ""
}

#=====Tags

variable "env" {
  default = ""
}

variable "project" {
  default = ""
}
