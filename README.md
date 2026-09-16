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
| 28 | EC2 Console, Instance Connect & CLI Automation | EC2, SSM, User Data, CLI | Console Launch, Instance Connect, SSM Dynamic AMI Query, User Data Web Server, Multi-Layer RCA | [Explore Lab 28](./28-creating-amazon-ec2-instances-cli-automation) |
| 29 | Custom VPC & Automated EC2 Web Bootstrapping | VPC, EC2, User Data, IGW | Custom VPC/IGW/Routing, User Data httpd Automation, POSIX 2775 Perms, EC2 System Log Audit | [Explore Lab 29](./29-challenge-ec2-instance-exercise) |
| 30 | Troubleshooting EC2 Launch & Nmap Diagnostics | EC2, CLI, Bash, Nmap, LAMP | CLI IaC Debugging (InvalidAMIID), Nmap Port Discovery, Cloud-Init Log Audit, MariaDB App | [Explore Lab 30](./30-troubleshooting-ec2-instance-creation) |
| 31 | Multi-AZ ALB & Auto Scaling Architecture | ALB, EC2 Auto Scaling, CloudWatch | Multi-AZ Load Balancing, Private Subnet Compute, Target Tracking (CPU 50%), Dynamic Scale-Out | [Explore Lab 31](./31-scale-and-load-balance-your-architecture) |
| 32 | CLI Provisioning, Golden AMI & Linux Auto Scaling | EC2, CLI, ALB, ASG, Linux | CLI Instance Provisioning, Custom AMI Baking, Private Subnet ASG, Synthetic Stress Scale-Out | [Explore Lab 32](./32-using-auto-scaling-in-aws-linux) |
| 38 | Managing Storage: EBS Snapshot Automation & S3 Sync | EBS, S3, Python Boto3, Cron | Cron-driven Point-in-Time Snapshots, Python Retention Pruning (N=2), S3 Sync --delete, Versioning DR | [Explore Lab 38](./38-managing-storage-ebs-s3) |
| 40 | Production Block Storage & EBS Disaster Recovery | EBS, EC2, ext3, fstab, Snapshot | Dynamic Volume Attachment (/dev/sdb), Linux ext3 Formatting, /etc/fstab Auto-Mount, Incremental Snapshots, Zero-Loss DR Restore | [Explore Lab 40](./40-working-with-amazon-ebs) |
| 41 | Scalable S3 Storage, IAM Prefix Scoping & Event Notifications | S3, SNS, IAM, CLI | Prefix-Level IAM Isolation (/images/*), Third-Party Vendor Scoping, S3-to-SNS Event Notification, Audit Alerts | [Explore Lab 41](./41-working-with-amazon-s3) |
| 42 | S3 Object Security Decoupling & Granular ACL Access (Challenge) | S3, ACL, BPA, CLI | Zero-Trust Verification (AccessDenied), BPA Decoupling, Object Ownership ACLs Enabled, Granular public-read | [Explore Lab 42](./42-challenge-amazon-s3) |

---

### Pillar 2: VPC Networking & Linux Systems Administration
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 04 | Layered IP Troubleshooting Commands | EC2, Linux CLI | OSI Layer 3/4/7 Diagnostics (ping, traceroute, netstat, telnet, curl) | [Explore Lab 04](./04-ip-troubleshooting-commands) |
| 05 | Troubleshooting a Network Issue | EC2, VPC, HTTPD | Daemon Service Initialization, Inbound Port 80 Firewall Scoping | [Explore Lab 05](./05-troubleshooting-network-issue) |
| 06 | Custom IPv4 Subnetting & Subnet Allocation | VPC, Subnets, RFC 1918 | Subnetting Math (VLSM /18 & /26), AWS 5 Reserved IP Allocation | [Explore Lab 06](./06-create-subnets-in-vpc) |
| 07 | Complete Routable VPC Infrastructure | VPC, IGW, NACL, SG | Top-Down VPC Architecture, IGW Routing (0.0.0.0/0), Network Reachability | [Explore Lab 07](./07-networking-resources-vpc) |
| 08 | Multi-AZ VPC & Web Server Provisioning | VPC, NAT Gateway, Multi-AZ | Multi-AZ Subnet Allocation, NAT Gateway Egress, User Data Bootstrap | [Explore Lab 08](./08-build-vpc-launch-web-server) |
| 33 | Multi-AZ Disaster Recovery & DNS Failover Routing | Route 53, EC2, SNS, Multi-AZ | Active-Passive Failover, Fast Health Probing (10s), Low TTL (15s) Propagation, Zero-Touch DR | [Explore Lab 33](./33-amazon-route53-failover-routing) |
| 37 | Custom VPC Infrastructure, Bastion Host & NAT Gateway | VPC, IGW, NAT Gateway, Bastion | Dual-Tier Subnetting (/24 vs /23), Public Route to IGW, Private Route to NAT Gateway, Bastion SSH Jump | [Explore Lab 37](./37-configuring-an-amazon-vpc) |
| 39 | Multi-Layer VPC Troubleshooting & Flow Logs | VPC, S3, Flow Logs, NACL, IGW | L3 Missing IGW Route Remediation, L4 NACL Deny Rule Purge, S3 Flow Log Forensics, Unix Timestamp Conversion | [Explore Lab 39](./39-troubleshooting-a-vpc-flow-logs) |

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
| 36 | Database Decoupling & Migration to Managed RDS | Amazon RDS, MariaDB, SSM, EC2 | Multi-AZ DB Subnet Group, CLI Provisioning, mysqldump SSL Import, Parameter Store Decoupling | [Explore Lab 36](./36-migrating-to-amazon-rds) |

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
| 26 | Centralized Operations & Zero-SSH Management | AWS Systems Manager, Parameter Store | Fleet Manager Inventory, Run Command Deployment, Parameter Store Feature Flags, Session Manager Shell | [Explore Lab 26](./26-systems-manager-fleet-run-command-session-manager) |
| 27 | S3 Static Website Hosting & Automated Sync | Amazon S3, AWS CLI, IAM | Bucket Provisioning, Block Public Access & ACLs, Static Website Endpoint, Automated Delta Sync | [Explore Lab 27](./27-s3-static-website-hosting-aws-cli) |
| 43 | Infrastructure Observability & Continuous Compliance | CloudWatch, EventBridge, AWS Config, SSM, SNS | In-Guest CloudWatch Agent, HTTP 404 Metric Filter & Alarm, EC2 State Change EventBridge Rule, AWS Config Managed Rules (required-tags, ec2-volume-inuse) | [Explore Lab 43](./43-monitoring-infrastructure-cloudwatch-config) |
| 44 | Cloud Incident Response & Athena Forensics | AWS CloudTrail, Amazon Athena, KMS, EC2, IAM | Multi-Region Trail Audit, Presto SQL Threat Hunting (chaos IAM User Attribution), SSH Password Hardening, SG Remediation | [Explore Lab 44](./44-working-with-aws-cloudtrail-athena-forensics) |
| 45 | Automated Resource Governance & FinOps Scheduling | AWS CLI, JMESPath, EC2, PHP SDK, Bash | Advanced JMESPath Multi-Tag Querying, Batch Tag Updates, Automated Fleet Scheduling (Stopinator), Tag-or-Terminate Policy Enforcement | [Explore Lab 45](./45-managing-resources-with-tagging) |
| 46 | Cloud FinOps & Compute Rightsizing | AWS CLI, EC2, Amazon RDS, Pricing Calculator | Decommissioning Monolith, Vertical Downsizing (t3.small to t3.micro), Decoupled DB Connectivity, 50% Compute Cost Reduction | [Explore Lab 46](./46-optimizing-utilization-cost-reduction) |

---

### Pillar 5: Serverless Engineering & Event-Driven Automation
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 34 | Automated Serverless Reporting Pipeline | AWS Lambda, EventBridge, SSM, SNS | Lambda Layers (PyMySQL), VPC ENI Access, SSM Secret Management, Scheduled EventBridge Cron, SNS Fan-Out | [Explore Lab 34](./34-working-with-aws-lambda) |
| 35 | Event-Driven S3 Document Analytics Challenge | AWS Lambda, Amazon S3, Amazon SNS | S3 ObjectCreated Trigger, Python Boto3 Document Parsing, Word Count Tokenization, SNS Alerting | [Explore Lab 35](./35-challenge-aws-lambda-exercise) |
| 47 | Infrastructure as Code Stack Automation | AWS CloudFormation, S3, EC2, SSM, VPC | Declarative YAML Templates, Dynamic SSM AMI Ingestion, In-Place S3/EC2 Change Set Updates, Reverse-Dependency Teardown | [Explore Lab 47](./47-automating-deployments-with-aws-cloudformation) |
| 48 | IaC Diagnostics, Drift Detection & Failure Recovery | AWS CloudFormation, EC2, S3, CLI | CLI Failure Recovery (--on-failure DO_NOTHING), Cloud-Init Log RCA, Security Group Drift Detection, Retained S3 Teardown | [Explore Lab 48](./48-troubleshooting-aws-cloudformation-deployments) |
| 49 | Declarative Isolated VPC & EC2 Challenge | AWS CloudFormation, VPC, Subnet, EC2, SSM | IaC Isolated Private Subnet, Ingress SSH Security Group, Dynamic Parameter Store AMI Lookup | [Explore Lab 49](./49-challenge-cloudformation-vpc-ec2) |

---

### Pillar 6: Machine Learning Operations (MLOps) & AI
| # | Lab Title | AWS Services | Key Technical Focus | Documentation |
|---|---|---|---|---|
| 50 | Managed XGBoost Model Training in SageMaker | Amazon SageMaker AI, S3, JupyterLab | Managed Notebook Instance, Dataset Train/Val/Test Splitting, XGBoost Estimator, S3 Artifact Storage | [Explore Lab 50](./50-sagemaker-training-machine-learning-model) |

---

## Environment & Tooling

- Cloud Platform: Amazon Web Services (AWS)
- Networking: Virtual Private Cloud (VPC), Subnets, Route Tables, Internet Gateways, NAT Gateways
- Compute & OS: Amazon EC2, Amazon Linux 2023, Ubuntu, Apache (`httpd`), Nginx
- Databases: Amazon RDS (MySQL), Amazon Aurora Cluster, Amazon DynamoDB (NoSQL)
- Security & Compliance: AWS KMS, Amazon Inspector, AWS Systems Manager (SSM Patch Manager)
- Tooling & Diagnostics: Bash Shell, Termius SSH, AWS Encryption CLI, MySQL Client, `ping`, `traceroute`, `netstat`, `curl`
