variable "rds_flavor" {
  default = "rds.mysql.c6.large.2"
}

variable "rds_mysql_version" {
  default = "8.0"
}

variable "rds_port" {
  default = 3306
}

variable "rds_password" {
  default = "Fake@2020Pass"
}

variable vpc_id {
   default = ""
}

variable subnet_id {
   default = ""
}

variable vpc_cidr {
   default = ""
}
