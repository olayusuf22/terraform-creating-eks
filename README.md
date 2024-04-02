# terraform-creating-eks
terraform-creating-eks

Prerequisites:

Before we get started, make sure you have the following:

An AWS account with the necessary permissions to create EKS clusters and associated resources
Terraform installed on your local machine
AWS CLI installed on your local machine
A GitHub account

Step 1: Clone the GitHub Repo

The first step is to clone the GitHub repo that contains the necessary Terraform configuration files. Open up your terminal and run the following command to clone the repo:

Step 2: Configure Terraform

Next, we need to configure Terraform to use the files in our GitHub repo. Change into the directory where you cloned the repo and run the following command to initialize Terraform:

terraform init
This command will download any necessary plugins and initialize the Terraform working directory.

Step 3: Plan and Apply Changes

Now that we have configured Terraform to use the files in our GitHub repo, we can plan and apply the changes. Run the following commands to plan and apply the changes:

terraform plan
terraform apply
The terraform plan command will show you what changes Terraform will make to your infrastructure. The terraform apply command will apply those changes.

Step 4: Configure kubectl

Now that we have created our EKS cluster, we need to configure kubectl to communicate with it. Run the following command to configure kubectl:

aws eks --region us-east-1 update-kubeconfig --name my-eks-cluster
This command will update your kubectl configuration to communicate with your EKS cluster.

Step 5: Verify the EKS Cluster

Finally, we can verify that our EKS cluster is running correctly. Run the following command to get the status of the EKS cluster:

kubectl get nodes
This command should show you the worker nodes that are running in your EKS cluster.

Conclusion:

we have walked through the process of deploying Amazon EKS with Terraform and a GitHub repo. Using a repo for your Terraform configuration files makes it easy to version control and collaborate on infrastructure changes. Terraform makes it easy to provision and manage resources on AWS, and EKS is a fully managed Kubernetes service that makes it easy to run Kubernetes on AWS. Together, they provide a powerful and scalable platform for running containerized applications.
