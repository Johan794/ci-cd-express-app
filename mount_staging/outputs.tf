output "public_ip"{
    value = aws_instance.staging_env_ec2.public_ip
}