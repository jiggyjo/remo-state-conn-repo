data "terraform_remote_state" "eip" {
backend="s3"

config= {
bucket="jj-lab-terraform-backend"
key="network/terraform.tfstate"
region="ap-south-1"
}
}
