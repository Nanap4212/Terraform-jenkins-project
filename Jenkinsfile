pipeline {
    agent any

    stages {
        stage ("Checkout") {
            steps {
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Nanap4212/Terraform-jenkins-project.git']])
            }
        }
        stage ("Terraform init") {
            steps {
                sh ("terraform init -reconfigure")
            }
        }
        stage ("Terraform formate") {
            steps {
                sh ("terraform fmt")
            }
        }
        stage ("Terraform validate") {
            steps {
                sh ("terraform validate")
            }
        }
        stage ("Terraform plan") {
            steps {
                sh ("terraform plan")
            }
        }
        stage ("Terraform apply") {
            steps {
                sh ("terraform apply -auto-approve")
            }
        }
    }
}