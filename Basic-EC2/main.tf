module "ec2" {
  source    = "./ec2"
  vpc_id    = "vpc-0c3d28c3627ee6b4e"
  ami_id    = "ami-03a6eaae9938c858c"
  key       = "general-admin"
  subnet_id = "subnet-0263d3443ea69b771"
  SG        = "sg-04eaa03828fed6848"
}