resource "aws_eip" "my_eip"{
vpc = true

tags = {
  my_eip = "myeip"
}
}
