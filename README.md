# SRE intro
## User journey
- The set of steps that a user must take to complete a task
### User experience
- How statisfied the user is after carrying out the user journey
#### Cloud computing with AWS
##### AWS services  
- Creating github repo to push the markdown
- Amazon Web Services (AWS)
### What is an SRE

- Improve existing systems' reliability 
- Focused on user journey, internal and external
- Ensure new features are implemented without negative impacts
---
### Benefits of Cloud Computing

#### Ease of use 
- AWS management console user friendly interface
- Extensive and available API documentation
#### Flexibility
- Not service dependant 
- Operating system, programming language, web application platform, database etc.  
#### Robustness 
- 84 availability zones and 26 regions AWS
- Minimum of 2 availability zones per region usually with 100km
- Auto scaling, traffic automatically redirected in case of poor zone availability or zone health
#### Cost Effective
- Only pay for the reasources used
- No long-term contract/commitments

---

#### AWS Infrastructure
![AWS-regions](AWS-regions.png)
- Amazon has 26 regions 
- North America, South America, Europe, China, Asia Pacific, South Africa, and the Middle East

#### Content Delivery Network (CDN)
- Caches static content
- Reduce the load on the origin 

#### On Premises vs Hybrid
- Security differences 
- Cost differences
- Liability for data


#### Diagram
![AWS-Diagram](AWS-diagram.png)

#### Set up EC2
- navigate to ec2 tab
- select "launch instance"
- select os
- select t2 micro instance type
- select DevOpsStudent default 1a subnet
- select enable for auto-assign for public ip
- keep storage default 
- add tags for name
- add existing security group or add 
- review the details
- launch and select 105|RSA key pair

#### linux commands
- check service status `systemctl status service_name`
- start service `sudo systemctl start service_name`
- stop service `sudo systemctl stop service_name`
- enable service `systemctl enable service_name`
- install package `sudo apt install package_name -y`
- remove package `sudo apt remove package_name -y` 
- view all process `top` 
- who am I `uname` or `uname -a`
- where am I `pwd` 
- create a directory `mkdir dir_name`
- how to check dir `ls` or `ls -a` 
- how to create a file `touch file_name`
- move a file `mv file_path location__path`
- delete `sudo rm -rf name`

#### file permisions
- check permisions `ll`
- change file permision `chmod permision file_name`
- write `w` 
- read `r`
- exe `x`
- https://chmod-calculator.com