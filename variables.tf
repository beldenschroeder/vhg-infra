variable "region" {
  description = "AWS region"
  type = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type = string
}

variable "public_subnet_1_cidr" {
  description = "Public subnet 1 CIDR block"
  type = string
}

variable "public_subnet_2_cidr" {
  description = "Public subnet 2 CIDR block"
  type = string
}

variable "public_subnet_3_cidr" {
  description = "Public subnet 3 CIDR block"
  type = string
}

variable "private_subnet_1_cidr" {
  description = "Private subnet 1 CIDR block"
  type = string
}

variable "private_subnet_2_cidr" {
  description = "Private subnet 2 CIDR block"
  type = string
}

variable "private_subnet_3_cidr" {
  description = "Private subnet 3 CIDR block"
  type = string
}