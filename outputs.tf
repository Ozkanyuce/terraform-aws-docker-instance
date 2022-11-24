output "instance_public_ip" {
    value = aws_instance.tf-my-ec2.*.public_ip
}

output "sec_grp_id" {
    value = aws_security_group.tf-sec-grp.id
}
output "instance_id" {
    value = aws_instance.tf-my-ec2.*.id
}