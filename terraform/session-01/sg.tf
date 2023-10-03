resource "aws_security_group" "allow-all" {
    name = var.sg_name
    description = "Allowing all the in-bound traffic"
 
     ingress {
    description      = "Allowing all traffic"
    from_port        = 0
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = var.sg_cidr
    
  }

     egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.sg_cidr
   
  }
}
    