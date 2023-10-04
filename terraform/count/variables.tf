variable "ami_id" {
  type = string
  default = "ami-03265a0778a880afb"
}

variable "instance_names" {
  type = list
  default = ["MongoDB", "Cart", "Catalogue", "User" , "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {

    default = "Z06065876RZRLBI1AV0R"
  
}

variable "domain_name" {
    default = "harikab.online"
  
}

