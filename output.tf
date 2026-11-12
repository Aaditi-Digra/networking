output "my_vpc" {
 value = aws_vpc.main-vpc.id
}

output "my_subnet" {
 value = aws_subnet.subnet-1.id
}

output "my-igw" {
value = aws_internet_gateway.igw.id
}

output "my-rt" {
value = aws_route_table.my-route-table.id
}

output "my-rta" {
value = aws_route_table_association.my-route-association.id
}

output "key_name" {
value = aws_key_pair.vm_ssh_key.key_name 
}


