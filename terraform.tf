provider "aws"  {
 region  = "us-east-2"
 :access_key = "AKIAVUDRUYFLPKH3QSH3"
 secret_key = "ZtzHcMtSiKpLUlyarKhT2M2pojBJenvSxCXouBDe"
}
resource "aws_instance" "example0" {
  ami = "ami-0e0bae59dc35fe89a"
  instance_type = "t2.micro"
  subnet_id = "subnet-03cd8b41362c3cff3"
}

output "instance_type" {
   value = "${aws_instance.example0.instance_type}"
}

resource "aws_instance" "example1" {
  ami = "ami-0e0bae59dc35fe89a"
  instance_type = "t2.micro"
  subnet_id = "subnet-03cd8b41362c3cff3"
}

resource "aws_instance" "example2" {
  ami = "ami-0e0bae59dc35fe89a"
  instance_type = "t2.micro"
  subnet_id = "subnet-03cd8b41362c3cff3"
}

resource "aws_instance" "example3" {
  ami = "ami-0e0bae59dc35fe89a"
  instance_type = "t2.micro"
  subnet_id = "subnet-03cd8b41362c3cff3"
}











