## lab setup
rm -rf workspace
mkdir workspace
cd workspace
git init
git remote add origin https://github.com/shravankumar279/public-education.git
git pull origin main
cd terraform/T001-Install-Terraform
chmod 755 1_linux_env_setup.sh
./1_linux_env_setup.sh

cd /root/workspace/terraform/T005-Input-Variable/