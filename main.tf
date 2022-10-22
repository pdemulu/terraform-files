provider "aws" {
#    access_key = "AKIA3ZFE6A5VRBZDFV53"
#    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "inst" {
    ami = "ami-0d8633ffb1a5574db"
    instance_type = "t2.nano"
    availability_zone = "ap-south-1a"
    key_name          = "laptopkey"
  
    tags = {
      Name = "server-one"
    }
}
