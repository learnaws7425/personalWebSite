rm -rf terraform
git clone https://github.com/balaganur/terraform.git
cd terraform
sudo apt-get update
sudo apt-get install unzip
wget https://releases.hashicorp.com/terraform/0.12.20/terraform_0.12.20_linux_amd64.zip
unzip terraform_0.12.20_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform --version
terraform init
terraform apply