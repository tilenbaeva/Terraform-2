# Terraform-2
This repository includes simple *.tf files to create instance remotely in AWS.
# instance.tf --> this file is kinda template, here every input specified as variable. Inclueds "tags", information about in which Environment instance is creating and by whom. In company 'tags' are very important.

# ig.tf --> file creates AWS Internet Gateway for VPC

# provider.tf --> file is one of 1st files you should create before creating anything in terraform to create instance and other services in AWS. In provider.tf file region specified, s3 bucket.

# vpc.tf --> file creates VPC.

# rt.tf --> file creates AWS Route Table.

# subnet-association.tf --> file creates AWS route table association.

# subnet.tf --> file creates AWS subnet for  "2" different instances. 

# variable.tf --> file is where we specified all variables   

# output.tf --> file is created to show public IP of created instance after you run "terraform apply" command. 

NOTE: Files are described not in created order. :)
