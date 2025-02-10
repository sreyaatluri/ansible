sudo apt update && sudo apt install -y ansible
[webservers]
VM1 ansible_host=<VM1_PUBLIC_IP> ansible_user=ec2-user ansible_ssh_private_key_file=~/.ssh/aws_key.pem
VM2 ansible_host=<VM2_PUBLIC_IP> ansible_user=ec2-user ansible_ssh_private_key_file=~/.ssh/aws_key.pem
VM1 ansible_host=3.145.55.214 ansible_user=ubuntu ansible_ssh_private_key_file=~/.ssh/aws_key.pem
nano inventory.ini
ansible -i inventory.ini webservers -m ping
ls -l ~/.ssh/aws_key.pem
nano inventory.ini
ansible -i inventory.ini webservers -m ping
PS C:\Windows\system32> mv /mnt/c/Users/Checkout/.ssh/aws_key.pem ~/.ssh/aws_key.pem
mv : Cannot find path 'C:\mnt\c\Users\Checkout\.ssh\aws_key.pem' because it does not exist.
At line:1 char:1
+ mv /mnt/c/Users/Checkout/.ssh/aws_key.pem ~/.ssh/aws_key.pem
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
mkdir -p ~/.ssh
mv /mnt/c/Users/Checkout/.ssh/aws_key.pem ~/.ssh/aws_key.pem
chmod 400 ~/.ssh/aws_key.pem
nano inventory.ini
ssh -i ~/.ssh/aws_key.pem ubuntu@3.145.55.214
ssh -i ~/.ssh/aws_key.pem ubuntu@3.145.34.158
ping 3.145.55.214
ssh -i ~/.ssh/aws_key.pem ubuntu@3.145.55.214
ssh -i ~/.ssh/aws_key.pem ubuntu@18.222.179.39
mv ~/Downloads/aws_key.pem ~/.ssh/
mv ~/Downloads/newkey.pem ~/.ssh/
ls -l ~/Downloads
whoami
find ~ -name "*.pem"
cd ~/Downloads
ls -l
find ~ -name "newkey.pem"
ls -l ~/.ssh/
chmod 400 ~/.ssh/newkey.pem
chmod 400 ~/.ssh/second.pem
ssh -i ~/.ssh/newkey.pem ubuntu@18.222.179.39
ssh -i ~/.ssh/newkey.pem ubuntu@3.12.164.30
ssh -i ~/.ssh/second.pem ubuntu@3.12.164.30
