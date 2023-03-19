resource "aws_instance" "Rishabh"{
    ami = "ami-0f8ca728008ff5af4"
    instance_type = "t2.micro"
    key_name = "Devops2023"

    tags = {
        Name = "first job"
    }
}