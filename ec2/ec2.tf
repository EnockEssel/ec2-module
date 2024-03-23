module "ec2-server" {
    source = "../"
    ami = "ami-019f9b3318b7155c5"
    region_name = "us-east-2"
    profile_name = "default"
    instancetype = "t3.micro"
}