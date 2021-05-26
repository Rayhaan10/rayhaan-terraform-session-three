#Using the following list of urls, create an array that loops through and does a git clone of each of the urls. git@github.com:JohnDoe/Getting-Started-Terraform.git git@github.com:JohnDoe/terraform-aws-vpc.git git@github.com:JohnDoe/terraform-guides.git

array=(git@github.com:JohnDoe/Getting-Started-Terraform.git git@github.com:JohnDoe/terraform-aws-vpc.git git@github.com:JohnDoe/terraform-guides.git)

for i in "${array[@]}"
do
   git clone $i
done


