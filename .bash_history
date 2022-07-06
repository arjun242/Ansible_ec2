hostnamectl testing
yum install awscli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
ls -a
cd aws
ll
aws configure
ll
cd
aws s3 ls
aws configure --profile test1
aws s3 ls
aws s3 ls --profile test1
aws s3 ls
aws configure
aws iam list-users
ls -la
cd ~/.aws
ll
cat config
cat credentials 
cd
rm -rf .aws
ll
ls -a
aws s3 ls
ls
ll
vi abc.txt
sed 's/$/kk' abc.txt
netstat -anp
