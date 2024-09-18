resource "aws_instance" "terraform" {

   ami = "ami-09c813fb71547fc4f" 
   instance_type = "t2.micro"
   vpc_security_group_ids = ["sg-05c144ada36d13e08"]
   tags = {
    Name = "terraform"
  }

}