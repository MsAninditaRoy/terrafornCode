
provider "aws" {
    access_key = "AKIAQT3N3ZOPT6DUH4PY"
    secret_key = "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"
    region = "ap-south-1"

}



resource "aws_instance" "MyFirstTerraformInstance" {
    ami = "ami-0f2e255ec956ade7f`"
    instance_type = "t2.micro"
}

