pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                echo "Done"   
            }
        }
        stage('File transfer') {
            steps {
                sh "scp -v  /home/oleksandr/git/DevOps_online_Poltava_2021Q4/Final_project_DevOps_online_Kharkiv_2021Q4/index.html ec2-user@3.133.94.123:/var/www/html"
                echo "Done"
            }
        }
    }
}
