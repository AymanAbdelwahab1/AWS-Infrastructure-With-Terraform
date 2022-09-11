resource "aws_instance" "public1_server" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  subnet_id = module.project.public1_id

  tags = {
    Name = "public1_server"
  }
}

resource "aws_instance" "public2_server" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  subnet_id = module.project.public2_id

  tags = {
    Name = "public2_server"
  }
}

resource "aws_instance" "private1_server" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  subnet_id = module.project.private1_id

  tags = {
    Name = "private1_server"
  }
}

resource "aws_instance" "private2_server" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  subnet_id = module.project.private2_id

  tags = {
    Name = "private2_server"
  }
}