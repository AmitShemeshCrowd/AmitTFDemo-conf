module "Amit" {
  #source = "/Users/ashemesh/Desktop/AmitTFDemo"
  source = "git@github.com:AmitShemeshCrowd/AmitTFDemo.git?ref=main"
  ec2_instance_type = "t2.medium"
}
