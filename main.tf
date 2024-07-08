# tf files are processed as if they're one file - you can seperate it as you see fit

resource "aws_vpc" "example_vpc" {
    cidr_block = "70.22.146.138/16"
    enable_dns_hostnames = true
    enable_dns_support = true

    tags = {
        Name = "dev"
    }
}