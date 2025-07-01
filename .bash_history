ls
wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
terraform --version
terraform -help
clear
sudo apt-get update
terraform --version
exit
clear
clear
vim main.tf
ls
cat main.tf 
terraform init
ls -a
clear
terraform validate
terraform plan
terraform apply
ls
cat automate.txt 
ls
d
ls
vi s3.tf
