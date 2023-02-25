resource "aws_instance" "ec2"{
  ami = "ami-0a017d8ceb274537d"
  instance_type="t3.micro"
  security_groups = ["sg-00fdd7936b7707f53"]
  tags ={
    Name ="test"
  }
}