module "aws-vm" {
  source                      = "intel/aws-vm/intel"
  version                     = "1.2.0"
  ami_ssm_parameter           = var.ami_ssm_parameter
  associate_public_ip_address = var.associate_public_ip_address
  instance_type               = var.aws_instance_type
  key_name                    = var.key_name      # Existing key name
  subnet_id                   = var.subnet_id 
  tags                        = var.tags
   root_block_device = [{
    volume_size = var.volume_size
  }]
  availability_zone           = var.availability_zone
}
