resource "aws_instance" "my_vm" {
  #ami           = "ami-0c4e4b4eb2e11d1d4"
  ami           = "ami-04b70fa74e45c3917"
  subnet_id     = data.terraform_remote_state.network_details.outputs.my_subnet
  instance_type = "t2.micro"
  tags = {
    Name = "jssudhavm"
  }
}