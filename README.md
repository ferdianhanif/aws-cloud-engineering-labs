# AWS Cloud Engineering & Infrastructure Labs

Hands-on cloud engineering labs, Linux administration, database management, and architecture notes built on Amazon Web Services (AWS).

The labs cover four main technical areas: Cloud Compute, VPC Networking, Database Systems & SQL, and Security Hardening.

---

## Portfolio Structure & Core Technical Pillars

### Pillar 1: Cloud Compute & Infrastructure Engineering
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 01 | EC2 Provisioning & Workload Resilience | EC2, EBS, User Data | User Data Automation, Vertical Scaling, Termination Protection | [Explore Lab 01](./01-ec2-webserver-management) |
| 02 | Public vs. Private IP Diagnostics | VPC, Subnets, EC2 | Ingress/Egress Routing, Termius SSH Diagnostics, RFC 1918 Compliance | [Explore Lab 02](./02-public-private-ip-diagnostics) |
| 03 | Public Dynamic IP vs. Static Elastic IP (EIP) | EC2, VPC, EIP | Persistent IPv4 Allocation, EIP Association, Instance Lifecycle Scoping | [Explore Lab 03](./03-static-dynamic-ip-elastic-ip) |

---

### Pillar 2: VPC Networking & Linux Systems Administration
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 04 | Layered IP Troubleshooting Commands | EC2, Linux CLI | OSI Layer 3/4/7 Diagnostics (ping, traceroute, netstat, telnet, curl) | [Explore Lab 04](./04-ip-troubleshooting-commands) |
| 05 | Troubleshooting a Network Issue | EC2, VPC, HTTPD | Daemon Service Initialization, Inbound Port 80 Firewall Scoping | [Explore Lab 05](./05-troubleshooting-network-issue) |
| 06 | Custom IPv4 Subnetting & Subnet Allocation | VPC, Subnets, RFC 1918 | Subnetting Math (VLSM /18 & /26), AWS 5 Reserved IP Allocation | [Explore Lab 06](./06-create-subnets-in-vpc) |
| 07 | Complete Routable VPC Infrastructure | VPC, IGW, NACL, SG | Top-Down VPC Architecture, IGW Routing (0.0.0.0/0), Network Reachability | [Explore Lab 07](./07-networking-resources-vpc) |
| 08 | Multi-AZ VPC & Web Server Provisioning | VPC, NAT Gateway, Multi-AZ | Multi-AZ Subnet Allocation, NAT Gateway Egress, User Data Bootstrap | [Explore Lab 08](./08-build-vpc-launch-web-server) |

---

### Pillar 3: Database Systems Engineering & SQL Analytics
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 09 | Relational Database DDL Operations | MySQL, DDL, SSM | CREATE/ALTER/DROP Table Operations, Schema Refactoring, SQL Shell | [Explore Lab 09](./09-database-table-operations) |
| 10 | Relational Database DML Operations | MySQL, DML, SQL Dump | INSERT/UPDATE/DELETE Statement Operations, Data Dump Import | [Explore Lab 10](./10-dml-insert-update-delete-data) |
| 11 | Relational Data Querying (DQL) | MySQL, DQL, Aggregation | SELECT, COUNT(), AS Aliasing, ORDER BY DESC, Compound WHERE/AND Filters | [Explore Lab 11](./11-selecting-data-from-a-database) |
| 12 | Relational Conditional Filtering | MySQL, DQL, Pattern Match | BETWEEN Range, LIKE Wildcard (%), SUM() Aggregation, LOWER() String Function | [Explore Lab 12](./12-performing-a-conditional-search) |
| 13 | Built-In SQL Database Functions | MySQL, Aggregates, Strings | SUM/AVG/MAX/MIN/COUNT, SUBSTRING_INDEX Tokenization, LENGTH, TRIM | [Explore Lab 13](./13-working-with-functions) |
| 14 | Advanced Grouping & Window Functions | MySQL, Window Functions | GROUP BY Aggregation, OVER(PARTITION BY), Running Total, RANK() Windowing | [Explore Lab 14](./14-organizing-data) |
| 15 | Managed Multi-AZ RDS & App Integration | Amazon RDS, MySQL, Multi-AZ | Multi-AZ DB Subnet Group, SG-to-SG Inbound Filtering (Port 3306), PHP App | [Explore Lab 15](./15-build-db-server-interact-with-app) |
| 16 | Enterprise Amazon Aurora DB Cluster | Amazon Aurora, MySQL, RDS | Aurora Cluster Provisioning, Writer Endpoint, Decoupled Storage, MariaDB | [Explore Lab 16](./16-introduction-to-amazon-aurora) |
| 17 | Serverless NoSQL Document & Key-Value | Amazon DynamoDB, NoSQL | Composite Keys, Schemaless Data, Item Mutation, Query vs. Scan Performance | [Explore Lab 17](./17-introduction-to-amazon-dynamodb) |
| 18 | Relational Schema & Inner Join Integration | Amazon RDS, MySQL 8.0, Termius | Single-AZ RDS, Client Auth Upgrade, Multi-Table DDL/DML, INNER JOIN Analytics | [Explore Lab 18](./18-challenge-lab-build-db-server-interact-with-db) |

---

### Pillar 4: Systems Hardening, DevSecOps & Security Compliance
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 19 | Automated Security & Vulnerability Scanning | Amazon Inspector, AWS Lambda | Continuous Vulnerability Scanning, CVE-2023-32681 Remediation, Closed Verification | [Explore Lab 19](./19-amazon-inspector-vulnerability-assessment-remediation) |
| 20 | Automated Systems Hardening & Patching | AWS Systems Manager, Patch Manager | Default & Custom Patch Baselines, Auto-Approval Rules, Patch Groups, Compliance | [Explore Lab 20](./20-systems-hardening-patch-manager-aws-systems-manager) |
| 21 | Data Protection Using Encryption | AWS KMS, AWS Encryption CLI, EC2 | Symmetric Key Management, Envelope Encryption, Plaintext to Ciphertext, Integrity Verification | [Explore Lab 21](./21-data-protection-using-encryption) |
| 22 | IAM Users, Groups & Policy Controls | AWS IAM, S3, EC2 | Custom Password Policy, AWS Managed & Customer Inline Policies, Access Testing | [Explore Lab 22](./22-introduction-to-iam-user-groups-policies) |
| 23 | Malware Protection Using AWS Network Firewall | AWS Network Firewall, VPC, EC2 | Suricata IPS Stateful Rules, Layer 7 DPI, Stateless Action Re-routing, Drop Malware URI | [Explore Lab 23](./23-malware-protection-aws-network-firewall) |
| 24 | EC2 Workload Monitoring & SNS Alerting | Amazon CloudWatch, Amazon SNS, EC2 | Metric Threshold Alarms (>60%), Synthetic Stress Testing, Email Fanout Alerting | [Explore Lab 24](./24-monitoring-ec2-cloudwatch-sns-alarm) |
| 25 | AWS CLI v2 Setup & IAM Policy Auditing | AWS CLI v2, AWS IAM, Red Hat Linux | Binary Bundle Installation, Access Key Authentication, Programmatic Policy Export | [Explore Lab 25](./25-install-configure-aws-cli) |

---

## Environment & Tooling

- Cloud Platform: Amazon Web Services (AWS)
- Networking: Virtual Private Cloud (VPC), Subnets, Route Tables, Internet Gateways, NAT Gateways
- Compute & OS: Amazon EC2, Amazon Linux 2023, Ubuntu, Apache (`httpd`), Nginx
- Databases: Amazon RDS (MySQL), Amazon Aurora Cluster, Amazon DynamoDB (NoSQL)
- Security & Compliance: AWS KMS, Amazon Inspector, AWS Systems Manager (SSM Patch Manager)
- Tooling & Diagnostics: Bash Shell, Termius SSH, AWS Encryption CLI, MySQL Client, `ping`, `traceroute`, `netstat`, `curl`
