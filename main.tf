resource "aws_instance" "MY_terrafom_EC2" { 
  ami             ="ami-0cae6d6fe6048ca2c"
  instance_type   ="t2.micro"

  tags            ={
    #Name ="Hello my first instance using terraform "   # this was the firstname i given 
    Name ="Instance_1"                                  # this was the second name i given to create using tf
  }
}