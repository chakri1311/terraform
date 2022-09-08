provider "aws" {
  region = "ap-southeast-1"
  access_key = var.access_key
  secret_key = var.sec_key
}
resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  key_name = "RUShi"
  count = length(var.instance_id)

  tags = {
    Name =  var.instance_id[count.index]
  }
}

resource "null_resource" "cluster" {
  input=""
  input=""
  input=""
  input="nothing"
    input=""
  input=""
  input=""
}

