# AWS Cloud Security & Infrastructure Labs

This repository is a personal collection of hands-on labs documenting **my learning journey** and practical exploration in Cloud Engineering and AWS infrastructure.

The projects here focus on core cloud architectures, network security isolation, and system administration best practices.

---

## Master Lab Index

| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 01 | EC2 Provisioning & Workload Resilience | EC2, EBS, User Data | Security Group Scoping, Vertical Scaling, Termination Protection | [Explore Lab 01](./01-ec2-webserver-management) |
| 02 | Public vs. Private IP Diagnostics | VPC, Subnets, EC2 | Ingress/Egress Routing, Termius SSH Troubleshooting, RFC 1918 Compliance | [Explore Lab 02](./02-public-private-ip-diagnostics) |
| 03 | Public Dynamic IP vs. Static Elastic IP (EIP) | EC2, VPC, EIP | Persistent IPv4 Allocation, EIP Association, Instance Lifecycle Scoping | [Explore Lab 03](./03-static-dynamic-ip-elastic-ip) |
| 04 | Layered IP Troubleshooting Commands | EC2, Linux CLI | OSI Layer 3/4/7 Diagnostics (ping, traceroute, netstat, telnet, curl) | [Explore Lab 04](./04-ip-troubleshooting-commands) |
| 05 | Troubleshooting a Network Issue | EC2, VPC, HTTPD | Daemon Service Initialization, Security Group Inbound Port 80 Scoping | [Explore Lab 05](./05-troubleshooting-network-issue) |
| 06 | Custom IPv4 Subnetting & Subnet Allocation | VPC, Subnets, RFC 1918 | Subnetting Math (VLSM /18 & /26), AWS 5 Reserved IP Allocation | [Explore Lab 06](./06-create-subnets-in-vpc) |

---

## Environment & Tooling

- Cloud Platform: Amazon Web Services (AWS)
- Networking & Security: Virtual Private Cloud (VPC), Subnets, Security Groups, Internet Gateways
- Compute & OS: Amazon EC2, Amazon Linux 2023, Ubuntu
- Tooling & Automation: Bash User Data Scripts, Termius SSH, AWS Management Console
