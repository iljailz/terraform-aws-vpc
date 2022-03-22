module "vpc" {
    source = "../"
    cidr_block = "10.0.0.0/16"
    private_subnets_cidr = ["10.0.1.0/24"]
    public_subnets_cidr = ["172.0.1.0/20"]
        tags = {
        Name = "Dev"
    }

}

