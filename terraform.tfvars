associate_public_ip_address = true
key_name                    = "intel-keyname"
subnet_id                   = "subnet-003fc2e87dbac3ff6"
ami_ssm_parameter           = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
tags                        = {
    Name     = "demo-snow"
    Environment = "dev"
}
