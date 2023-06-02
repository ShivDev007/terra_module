
module "ec2" {
  source ="./modules/ec2"
  ami = "ami-0f5ee92e2d63afc18"
  key_name = "key1"
  vpc_security_group_ids = ["sg-033d75c7273bba955"]
  region = "ap-south-1"
  instance_type = "t2.micro"
  subnet_id = "subnet-089d3b6c073fe27a1"
  name = "ec2-server2"
}
