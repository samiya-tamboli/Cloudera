

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "WS_CM_DB" {
  ami           = "ami-0836f590306abf646"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"

  tags = {
    Name = var.cm
  }
}

resource "aws_instance" "NN" {
  ami           = "ami-07ec9ec278eb3a4a5"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"
  
  tags = {
    Name = var.nn
  }
}
resource "aws_instance" "SNN" {
  ami           = "ami-07ec9ec278eb3a4a5"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"
  
  tags = {
    Name = var.snn
  }
}
resource "aws_instance" "GATEWAY" {
  ami           = "ami-07ec9ec278eb3a4a5"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"
  
  tags = {
    Name = var.gateway
  }
}
resource "aws_instance" "DN1" {
  ami           = "ami-07ec9ec278eb3a4a5"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"
  
  tags = {
    Name = var.dn1
  }
}
resource "aws_instance" "DN2" {
  ami           = "ami-07ec9ec278eb3a4a5"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"
  
  tags = {
    Name = var.dn2
  }
}
resource "aws_instance" "DN3" {
  ami           = "ami-07ec9ec278eb3a4a5"
  instance_type = "m4.xlarge"
  subnet_id = "subnet-0cbcb6d4c6de2657b"
  vpc_security_group_ids = ["sg-0f3585d4dc62be70f"]
  key_name = "Powershell"
  
  tags = {
    Name = var.dn3
  }
}
