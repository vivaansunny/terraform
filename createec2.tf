

provider "aws" {
  access_key = "AKIATVYHTKK4VD5HV462"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = "t3.medium"

}
