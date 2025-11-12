resouce "aws_instance" "MY_terrafom_EC2" { 
  ami             ="ami-0cae6d6fe6048ca2c"
  instance_type   ="t2.micro"

  tags            ={
    Name ="Hello my first instance using terraform "
  }
}