resource "aws_key_pair" "vm_ssh_key" {
  key_name = "student.59-vm-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICYiPWCOKLVs5/TCr/DkYB7jHbeXfKIeF2dAsrhWemDU pc@ubuntu"
}
