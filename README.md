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
| 07 | Complete Routable VPC Infrastructure | VPC, IGW, NACL, SG | Top-Down VPC Architecture, IGW Routing (0.0.0.0/0), Internet Ping Test | [Explore Lab 07](./07-networking-resources-vpc) |
| 08 | Multi-AZ VPC & Web Server Provisioning | VPC, NAT Gateway, Multi-AZ | Multi-AZ Subnet Allocation, NAT Gateway, User Data Troubleshooting | [Explore Lab 08](./08-build-vpc-launch-web-server) |
| 09 | Relational Database DDL Operations | MySQL, DDL, SSM | CREATE/ALTER/DROP Table Operations, Schema Refactoring, SQL Shell | [Explore Lab 09](./09-database-table-operations) |
| 10 | Relational Database DML Operations | MySQL, DML, SQL Dump | INSERT/UPDATE/DELETE Statement Operations, Disaster Recovery SQL Import | [Explore Lab 10](./10-dml-insert-update-delete-data) |
| 11 | Relational Data Querying (DQL) | MySQL, DQL, Aggregation | SELECT, COUNT(), AS Aliasing, ORDER BY DESC, Compound WHERE/AND Filters | [Explore Lab 11](./11-selecting-data-from-a-database) |
| 12 | Relational Conditional Filtering | MySQL, DQL, Pattern Match | BETWEEN Range, LIKE Wildcard (%), SUM() Aggregation, LOWER() String Function | [Explore Lab 12](./12-performing-a-conditional-search) |
| 13 | Built-In SQL Database Functions | MySQL, Aggregates, Strings | SUM/AVG/MAX/MIN/COUNT, SUBSTRING_INDEX Tokenization, LENGTH, TRIM, DISTINCT | [Explore Lab 13](./13-working-with-functions) |
| 14 | Advanced Grouping & Window Functions | MySQL, Window Functions | GROUP BY Aggregation, OVER(PARTITION BY), Running Total, RANK() Windowing | [Explore Lab 14](./14-organizing-data) |


---

## Environment & Tooling

- Cloud Platform: Amazon Web Services (AWS)
- Networking & Security: Virtual Private Cloud (VPC), Subnets, Security Groups, Internet Gateways
- Compute & OS: Amazon EC2, Amazon Linux 2023, Ubuntu
- Tooling & Automation: Bash User Data Scripts, Termius SSH, AWS Management Console
