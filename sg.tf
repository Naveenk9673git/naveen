resource "aws_security_group" "my_vpc"{
name = "my_vpc"

ingress {
description = "TLS for vpc"
from_port = 443
to_port = 443
protocol = "tcp"
cidr_blocks = ["10.20.30.0/24"]
}
egress {
  description = "TLS for vpc"
  from_port = 443
  to_port = 443
  protocol = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
}
}
