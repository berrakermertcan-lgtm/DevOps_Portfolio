variable "myami" {
  type = map(string)
  default = {
    dev  = "ami-02b64aa047cb5edf5" # Amazon Linux 2023
    prod = "ami-00adafae70b8029d8" # Red Hat Enterprise Linux 10
    test = "ami-0b6d9d3d33ba97d99" # Ubuntu Server 26.04 LTS
  }
  description = "in order of Amazon Linux 2023 ami, Red Hat Enterprise Linux 10 ami and Ubuntu Server 24.04 LTS"
}

variable "ec2_type" {
  default = "t3.micro"
}


variable "num_of_instance" {
  default = 1
}

variable "ec2_key" {
  default = "berrak-devops-key"
}

variable "ports" {
  type = map(list(number))
  default = {
    default = [80, 443, 22]
    dev     = [80, 443, 22, 5432, 3000, 5000, 3306, 8090]
    test    = [80, 443, 22, 8080, 8090, 3000, 5432, 6443, 30001]
    prod    = [22, 80, 443, 8080, 9000, 8090, 3000, 5432]
  }
}