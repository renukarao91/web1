<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Renuzon - AWS Services</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #006769;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2em;
        }
        header p {
            margin: 5px 0 0;
            font-size: 1.2em;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #40a578;
        }
        nav a {
            padding: 14px 20px;
            display: block;
            color: white;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #b0ebb4;
        }
        section {
            padding: 20px;
            display: none;
        }
        .active {
            display: block;
        }
        footer {
            background-color: #73bba3;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Renuzon</h1>
    <p>Comprehensive AWS Services</p>
</header>

<nav>
    <a href="#ec2" onclick="showContent('ec2')">EC2</a>
    <a href="#vpc" onclick="showContent('vpc')">VPC</a>
    <a href="#s3" onclick="showContent('s3')">S3</a>
    <a href="#rds" onclick="showContent('rds')">RDS</a>
    <a href="#ebs" onclick="showContent('ebs')">EBS</a>
    <a href="#iam" onclick="showContent('iam')">IAM</a>
</nav>

<section id="ec2" class="active">
    <h2>EC2 (Elastic Compute Cloud) renuzon tek</h2>
    <p>Amazon EC2 provides scalable compute capacity in the cloud. It allows you to launch virtual servers, known as instances, to run applications and services. EC2 is highly customizable, offering a range of instance types, operating systems, and configurations to suit different workloads.</p>
</section>

<section id="vpc">
    <h2>VPC (Virtual Private Cloud)</h2>
    <p>Amazon VPC enables you to create a secure and isolated network environment within the AWS cloud. It lets you define IP address ranges, subnets, route tables, and gateways for your virtual network infrastructure.</p>
</section>

<section id="s3">
    <h2>S3 (Simple Storage Service)</h2>
    <p>Amazon S3 is an object storage service designed to store and retrieve any amount of data from anywhere. It supports features like versioning, encryption, and lifecycle management, ensuring data reliability and security.</p>
</section>

<section id="rds">
    <h2>RDS (Relational Database Service)</h2>
    <p>Amazon RDS is a managed database service that supports popular database engines. It automates administrative tasks such as backups, updates, and scaling, enabling developers to focus on applications.</p>
</section>

<section id="ebs">
    <h2>EBS (Elastic Block Store)</h2>
    <p>Amazon EBS provides durable, high-performance block storage for EC2 instances. It is ideal for workloads requiring frequent data access, such as databases, analytics, and applications.</p>
</section>

<section id="iam">
    <h2>IAM (Identity and Access Management)</h2>
    <p>Amazon IAM allows you to securely control access to AWS resources. It lets you create and manage AWS users, groups, and roles with fine-grained permissions. IAM ensures that only authorized users and applications can access resources.</p>
</section>

<footer>
    <p>&copy; 2024 Renuzon. All rights reserved.</p>
</footer>

<script>
    function showContent(id) {
        const sections = document.querySelectorAll('section');
        sections.forEach(section => section.classList.remove('active'));
        document.getElementById(id).classList.add('active');
    }
</script>

</body>
</html>
