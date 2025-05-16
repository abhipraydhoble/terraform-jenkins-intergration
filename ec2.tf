resource "aws_instance" "new" {
    ami = "ami-01938df366ac2d954"
    instance_type = "t2.micro"
    key_name = "laptop-key"
    tags = {
        Name = "newserver"
    }
}
