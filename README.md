# public-education
public-education

git add .
git commit -m "T004_Create_Random_File"
git push origin main

## lab setup

mkdir workspace
cd workspace
git init
git remote add origin https://github.com/shravankumar279/public-education.git
git pull origin main
cd terraform/T001-Install-Terraform
chmod 755 1_linux_env_setup.sh
./1_linux_env_setup.sh

cd ../T004_Create_Random_File
terraaform init
terraform plan




