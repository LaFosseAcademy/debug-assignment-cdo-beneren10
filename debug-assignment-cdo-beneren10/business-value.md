# Business Value 

The primary use cases of Docker Terraform and Ansible means that you can use automation to complete many of the steps required for creating a deployed application. 

Docker 
- Allows for containerisation of services which can be used from different machines and saves time.
- Many services can be included in an application. 
- Each docker image can be adjusted without changing the whole container, and redeployed. 

Terraform 
- Allows for perfomance efficiencies by creating and scaling EC2 instances without using the AWS GUI
- You can easily scale the application using replicasets / perfomance improvements with new instance types. 
- Cost savings by choosing which instances and scaling appropriately using load-balancers for example.

Anisible
- Is a tool helpful for managing deployed applications, where you can manage different pods within the EC2 instance by splitting into different name spaces / DEV / Production / QA. 
- There is a easy way to recieve information about the pods and the deployment using anisble outputs. 

By using all three technologies together you can manage deployments of containerised applications in a simple and easy to manage way, where you have control over many key variables such as scalability of your application, control over which version of the application you want to push, and the control over the types of cloud instances you can use. 