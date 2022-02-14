provider "aws"{
  access_key = "AKIAT4Q52HF75FRPQHG7"
  secret_key = "eN+L3/oWW/gJhlIevi9vNhQ07n/eFUfojZsPSFhQ
  refion     = "us-east-1
}

resource "aws-instance" "example" {
  ami           = "ami-033b95fb8079dc481"
  instance_type = "t2.micro"
}
