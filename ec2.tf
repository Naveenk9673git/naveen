resource aws_instance "test1_server"{
ami = "ami-0453ec754f44f9a4a"
instance_type = "t2.micro"

tags = {
name = "myfirstinstance"
}
}
resource aws_eip "myeip"{
vpc = true
}
data aws_network_interface "test_ENI"{
id = "eni-098374893"
}
