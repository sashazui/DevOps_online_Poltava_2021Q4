pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                echo "Done"
                sh "ls -la"   
            }
        }
        stage('Archive files') {
            steps {
                sh "scp -v -o StrictHostKeyChecking=no /home/oleksandr/git/DevOps_online_Poltava_2021Q4/Final_project_DevOps_online_Kharkiv_2021Q4/index.html ec2-user@172.31.17.14:/var/www/html"
                echo "Done"
            }
        }
    }
}
