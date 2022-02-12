pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                echo "Done"
            }
        }
        stage('Archive files') {
            steps {
                sh "sudo tar cvzf index.tar /home/oleksandr/git/DevOps_online_Poltava_2021Q4/Final_project_DevOps_online_Kharkiv_2021Q4/index.html"
                echo "Done"
            }
        }
    }
}
