Pipeline {
    agent any

    stages {
        stage ("Checkout") {
            steps {
                Checkout scm
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